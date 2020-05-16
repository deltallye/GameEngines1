using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Tigre : MonoBehaviour
{
    NavMeshAgent TigreAgent;
    GameObject Nisty;
    AudioSource zarpazo;

    GameObject gameObVida;
    vidaActual vida;

    public bool direccionTigre;


    // Start is called before the first frame update
    void Start()
    {
        gameObVida = GameObject.FindGameObjectWithTag("GameManager");
        vida = gameObVida.GetComponent<vidaActual>();

        TigreAgent = GetComponent<NavMeshAgent>();
        Nisty = GameObject.FindGameObjectWithTag("nisty");
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            if (direccionTigre == true)
            {
                direccionTigre = false;
            }
            else
            {
                direccionTigre = true;
            }
        }
        if (direccionTigre == true)
        {
            TigreAgent.SetDestination(Nisty.transform.position);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "nisty")
        {
            zarpazo.Play();
            Debug.Log("Zarpazo de tigre");
            Debug.Log("Se destruye el Tigresito");
            vida.quitarVida(1);
            Destroy(this.gameObject);
        }
    }
}
