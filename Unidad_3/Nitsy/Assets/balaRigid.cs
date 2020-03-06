﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class balaRigid : MonoBehaviour
{
    Rigidbody rg;
    public float fuerza;

    //Limitadores de la bala
    GameObject nisty;
    GameObject xpositivo;
    GameObject xnegativo;

    private Vector3 distancia;
    // Start is called before the first frame update

    //enemigo
    GameObject gmObEnemigo;
    enemigoMov enemigoComp;
    void Start()
    {
        // rigid de la bala
        rg = GetComponent<Rigidbody>();
        rg.AddForce(transform.forward * fuerza, ForceMode.Impulse);

        //Buscar objetos
        nisty = GameObject.FindGameObjectWithTag("nisty");
        xpositivo = GameObject.FindGameObjectWithTag("xPositivo");
        xnegativo = GameObject.FindGameObjectWithTag("xNegativo");

        gmObEnemigo = GameObject.FindGameObjectWithTag("enemigo");
        enemigoComp = gmObEnemigo.GetComponent<enemigoMov>();

    }

    // Update is called once per frame
    void Update()
    {
        //xpositivo.transform.position = nisty.transform.position + distancia;
        if(transform.position.x > xpositivo.transform.position.x || transform.position.x < xnegativo.transform.position.x)
        {
            Destroy(this.gameObject);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        
        if(other.gameObject.tag == "enemigo")
        {
            enemigoComp.quitarVidaEnemigo(1);
            Destroy(this.gameObject);
            
            if (enemigoComp.vidaEnemigo == 0)
            {
                Destroy(other.gameObject);
                Destroy(this.gameObject);
            }
            //Destroy(other.gameObject);
            
        }
    }
}
