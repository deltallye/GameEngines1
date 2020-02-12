using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class enemigo : MonoBehaviour
{
    NavMeshAgent enemigoAgente;
    GameObject jugador;
    // Start is called before the first frame update
    void Start()
    {
        enemigoAgente = GetComponent<NavMeshAgent>();//acceder a un componente por medio de codigo
        jugador = GameObject.FindGameObjectWithTag("player");
    }

    // Update is called once per frame
    void Update()
    {
        //Cada update lo voy a estar buscando
        enemigoAgente.SetDestination(jugador.transform.position);
    }
}
