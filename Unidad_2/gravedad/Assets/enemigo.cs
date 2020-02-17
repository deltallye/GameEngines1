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
    //si se murio
    GameObject gameManagerObject;
    vidaActual laifuActual;
    bool rip;

    GameObject seguir;

    //localizar
    GameObject localizar;
    // Start is called before the first frame update
    void Start()
    {
        enemigoAgente = GetComponent<NavMeshAgent>();//acceder a un componente por medio de codigo
        jugador = GameObject.FindGameObjectWithTag("player");
        estado = true;
        punto = GameObject.FindGameObjectWithTag("punto");
        //localizar
        localizar = punto;
        //Te hiciste la morision
        gameManagerObject = GameObject.FindGameObjectWithTag("GameManager");
        
    }

    // Update is called once per frame
    void Update()
    {
        laifuActual = gameManagerObject.GetComponent<vidaActual>();
        rip = laifuActual.muerto;
        //Debug.Log(this.gameObject);
        if (rip == false)
        {
            if (Input.GetKeyDown(KeyCode.M))
            {
                if (estado == true)
                {
                    //localizar = punto;
                    estado = false;
                }
                else
                {
                    //localizar = jugador;
                    estado = true;
                }
            }
            enemigoAgente.SetDestination(punto.transform.position);
            
            if (estado == true)
            {
              
               enemigoAgente.SetDestination(punto.transform.position);
            }
            else
            {
                enemigoAgente.SetDestination(jugador.transform.position);
            }
        }
        //Debug.Log("Se murio");
        if (rip == true)
        {
            //Debug.Log("Se murio");

            enemigoAgente.SetDestination(punto.transform.position);
        }
        
        
    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if (hit.gameObject.tag == "player")
        {
            Destroy(this.gameObject);
        }   
    }
}
