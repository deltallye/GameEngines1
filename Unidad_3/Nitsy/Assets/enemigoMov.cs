using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemigoMov : MonoBehaviour
{
    // limites x
    public GameObject xPositivo;
    public GameObject xNegativo;

    //public Vector3 angulos;
    //boleanos
    public bool vaALaDerecha;

    //velocidad
    public float velocidad;

    //vida
    private int vidaEnemigo = 3;
    public int vidaQuitada;

    //sonido
    public GameObject matar;
    AudioSource matarSound;
    void Start()
    {
        vaALaDerecha = false;
        //sonido
        matarSound = matar.GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        vidaQuitada = vidaEnemigo;
        if (vidaEnemigo <= 0)
        {
            ///Destroy(this.gameObject);
            
            this.gameObject.SetActive(false);
            
        }
        
        if (vaALaDerecha == false)
        {
            transform.position = Vector3.MoveTowards(
                transform.position,
                xNegativo.transform.position,
                velocidad * Time.deltaTime);

            if(transform.position.x <= xNegativo.transform.position.x)
            {
                vaALaDerecha = true;
                transform.Rotate(0, -180, 0);
            }
        }

        if (vaALaDerecha == true)
        {
            transform.position = Vector3.MoveTowards(
                transform.position,
                xPositivo.transform.position,
                velocidad * Time.deltaTime);

            if (transform.position.x >= xPositivo.transform.position.x)
            {
                transform.Rotate(0, 180, 0);
                vaALaDerecha = false;
            }
        }
    }
    /*
    public void quitarVidaEnemigo(int x)
    {
        vidaEnemigo -= x;

        if (vidaQuitada == 0)
        {
            ///Destroy(this.gameObject);
            this.gameObject.SetActive(false);
        }
    }*/

    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "balita")
        {
            // enemigoComp.quitarVidaEnemigo(1);
            //Destroy(this.gameObject);
            //this.gameObject.SetActive(false);
     
            vidaEnemigo -= 1;
            matarSound.Play();
            /*
            if (vidaQuitada == 0)
            {
                ///Destroy(this.gameObject);
                this.gameObject.SetActive(false);
            }*/

        }
    }
}
