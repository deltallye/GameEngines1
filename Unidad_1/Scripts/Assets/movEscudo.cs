using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movEscudo : MonoBehaviour
{
    public GameObject escudo;
    //private bool escudoActivo = false;
    public float segundos;
    public float terminarTiempo = 3;

    //Empezara hacer cosas locas
    private KeyCode M = KeyCode.M;
    private KeyCode ninguno = KeyCode.None;
    private KeyCode teclaCambiante;
    public float iniciarTiempo; //HoldTime
    private bool startTimer;

    // otra clase
   // private vidaActual p;

    // Start is called before the first frame update
    void Start()
    {
        //iniciarTiempo = 0;
        escudo.gameObject.SetActive(false);
        GetComponent<Collider>().isTrigger = false;

        teclaCambiante = M;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(teclaCambiante))
        {
            startTimer = true;
            teclaCambiante = ninguno;
            StartCoroutine(HoldTimer());
        }
        //startTimer = false;


        if (startTimer == false)
        {
            escudo.gameObject.SetActive(false);
            GetComponent<Collider>().isTrigger = false;
        }
        
        /* else
         {
             escudo.gameObject.SetActive(false);
             GetComponent<Collider>().isTrigger = false;
         }*/
    }

    IEnumerator HoldTimer()
    {
        Debug.Log("Iniciando tiempo");
        if(startTimer == true)
        {
            Debug.Log("Dentro del if");
            GetComponent<Collider>().isTrigger = true;
            escudo.gameObject.SetActive(true);
        }
        yield return new WaitForSeconds(iniciarTiempo);
        StartCoroutine(esperarAntesDeSpamear());

        Debug.Log("Se terminó el tiempo de espera");
        /*
        startTimer = false;
        teclaCambiante = M;*/
    }

    IEnumerator esperarAntesDeSpamear()
    {
        Debug.Log("Iniciando tiempo 2");
        startTimer = false;
        teclaCambiante = M;
     
        yield return new WaitForSeconds(2);
        Debug.Log("Se terminó el tiempo de espera 2");

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "abejaEnemigo")
        {
            
            Destroy(other.gameObject);
        }
    }
}
