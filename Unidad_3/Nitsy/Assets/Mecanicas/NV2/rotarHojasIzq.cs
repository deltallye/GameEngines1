using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotarHojasIzq : MonoBehaviour
{
    //objeto del pivote
    public Transform custonPivot;

    public float angulo;

    private bool deboGirar;
    private bool tenerAxisNormal;

    //Objeto rigid de suelo
    public GameObject rigidSuelo;

    //valores para usarlos siempre
    private float limiteAbajo; // -0.7
    private float limiteArriba; // -0.008
    private float desaparecerSuelo; // -0.4

    void Start()
    {
        deboGirar = false;
        tenerAxisNormal = true;

    }

    void Update()
    {

        girarAbajo();
        girarArriba();
            

        if (rigidSuelo.transform.rotation.z >= 0.4) //desaparecer suelo
        {
            rigidSuelo.SetActive(false);
        }

        if (rigidSuelo.transform.rotation.z <= 0.4)
        {
            rigidSuelo.SetActive(true);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "nisty")
        {
            deboGirar = true;
        }
    }

    public void girarAbajo()
    {
        Debug.Log("girando" + this.transform.rotation.z);
        if (deboGirar == true && tenerAxisNormal == true)
        {
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, 1 * Time.deltaTime), angulo);
            
        }

        if (this.transform.rotation.z >= 0.7 && deboGirar == true)// limite abajo
        {
            deboGirar = false;
            tenerAxisNormal = false;
            Debug.Log("Termina de girar hacia abajo" + this.transform.rotation.z);
        }
    }

    public void girarArriba()
    {
        if (transform.rotation.z > 0 && tenerAxisNormal == false)// limite arriba
        {
            //mover arriba
            Debug.Log("regresar hacia arriba" + this.transform.rotation.z);
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, 1 * Time.deltaTime), -2);
        }
        
        if (transform.rotation.z < 0)
        {
            //detener movimiento
            tenerAxisNormal = true;
        }
    }
}
