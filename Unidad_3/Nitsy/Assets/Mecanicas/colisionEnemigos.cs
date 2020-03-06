using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class colisionEnemigos : MonoBehaviour
{
    //Mandar una vida
    GameObject gameObVida;
    vidaActual vida;
    void Start()
    {
        gameObVida = GameObject.FindGameObjectWithTag("GameManager");
        vida = gameObVida.GetComponent<vidaActual>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "enemigo")
        {
            vida.quitarVida(1);
        }

        if (other.gameObject.tag == "gota")
        {
            vida.quitarVida(1);
            Destroy(other.gameObject);
        }

    }
}
