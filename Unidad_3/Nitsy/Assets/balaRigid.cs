using System.Collections;
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
    /*
    //color material
    public Material nuevoColor;
    Renderer render;
    GameObject prefabBala;*/
    
    //puntuacion
    GameObject obPuntaje;
    puntuacion puntaje; 
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

        //puntuacion
        obPuntaje = GameObject.FindGameObjectWithTag("GameManager");
        puntaje = obPuntaje.GetComponent<puntuacion>();



    }

    // Update is called once per frame
    void Update()
    {
        //xpositivo.transform.position = nisty.transform.position + distancia;
        if(transform.position.x > xpositivo.transform.position.x || transform.position.x < xnegativo.transform.position.x)
        {
            Destroy(this.gameObject);
        }

        if(puntaje.puntaje > 9)
        {
            //render.sharedMaterial = nuevoColor;
            fuerza += 5;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        
        if(other.gameObject.tag == "enemigo")
        {

            //enemigoComp.quitarVidaEnemigo(1);
            Destroy(this.gameObject);
            
            /*if (enemigoComp.vidaEnemigo == 0)
            {
                Destroy(other.gameObject);
                Destroy(this.gameObject);
            }*/
            
        }
        if (other.gameObject.tag == "paredCol")
        {
            Destroy(this.gameObject);
        }

        if (other.gameObject.tag == "monoenemigo")
        {
            Destroy(this.gameObject);
        }

        if (other.gameObject.tag == "Muro")
        {
            Destroy(this.gameObject);
        }


    }
}
