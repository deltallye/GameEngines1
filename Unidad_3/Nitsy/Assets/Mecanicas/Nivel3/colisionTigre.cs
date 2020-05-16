using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class colisionTigre : MonoBehaviour
{
    GameObject obQuitar;
    vidaActual quitar;

    //vidaActual vida;
    void Start()
    {
        obQuitar = GameObject.FindGameObjectWithTag("GameManager");
        quitar = obQuitar.GetComponent<vidaActual>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Tigre")
        {
            Debug.Log("Me balaciaron los municipales");
            quitar.quitarVida(1);
        }
    }
}
