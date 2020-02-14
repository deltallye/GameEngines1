using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class enemigo : MonoBehaviour
{
    NavMeshAgent enemigoAgente;
    GameObject jugador;
    public bool estado;

    GameObject ene1;
    // Start is called before the first frame update
    void Start()
    {
        enemigoAgente = GetComponent<NavMeshAgent>();//acceder a un componente por medio de codigo
        jugador = GameObject.FindGameObjectWithTag("player");
        estado = true;

       /* ene1 = GameObject.FindGameObjectWithTag("enemy1");
        ene1 = transform.position(transform.position.x, transform.position.y, transform.position.z);*/
    }

    // Update is called once per frame
    void Update()
    {
        //Cada update lo voy a estar buscando
        if (Input.GetKeyDown(KeyCode.N) && estado == true)
        {
            enemigoAgente.enabled = false;
            estado = false;
        }
        if (Input.GetKeyDown(KeyCode.M) && estado == false)
        {
            enemigoAgente.enabled = true;
            estado = true;
        }
        enemigoAgente.SetDestination(jugador.transform.position);
    }
}
