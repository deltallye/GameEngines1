using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class enemigo : MonoBehaviour
{
    NavMeshAgent enemigoAgente;
    GameObject jugador;
    public bool estado;
    GameObject punto;
    //GameObject ene1;
    // Start is called before the first frame update
    void Start()
    {
        enemigoAgente = GetComponent<NavMeshAgent>();//acceder a un componente por medio de codigo
        jugador = GameObject.FindGameObjectWithTag("player");
        estado = true;
        punto = GameObject.FindGameObjectWithTag("punto");
        /* ene1 = GameObject.FindGameObjectWithTag("enemy1");
         ene1 = transform.position(transform.position.x, transform.position.y, transform.position.z);*/
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKeyDown(KeyCode.M))
        {
            if(estado == true)
            {
                estado = false;
            }
            else
            {
                estado = true;
            }
            enemigoAgente.SetDestination(jugador.transform.position);
        }

        if (estado == true)
        {
            enemigoAgente.SetDestination(punto.transform.position);
        }
        else
        {
            enemigoAgente.SetDestination(jugador.transform.position);
        }
        /*if (Input.GetKeyDown(KeyCode.M))
        {
            //enemigoAgente.enabled = true;
            //estado = true;
            enemigoAgente.SetDestination(punto.transform.position);
        }
        //enemigoAgente.SetDestination(jugador.transform.position);*/
    }
}
