using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bala : MonoBehaviour
{

    public float vel;
    float x;
    public GameObject limiteBala;
    //Agregar puntos
    public int valorPuntaje; //variable publica
    highscore highscoreScript;
    GameObject gameManagerOject;
    // Start is called before the first frame update
    void Start()
    {
        x = transform.position.x;
        limiteBala = GameObject.FindGameObjectWithTag("limiteBala");

        //Puntaje
        gameManagerOject = GameObject.FindGameObjectWithTag("GameManager"); //encuentrame GameManager
        highscoreScript = gameManagerOject.GetComponent<highscore>();//Llamar a su componente
    }

    // Update is called once per frame
    void Update()
    {
        x = x + vel * Time.deltaTime;
        transform.position = new Vector3(x, transform.position.y, transform.position.z);
        if(transform.position.x > limiteBala.transform.position.x)
        {
            Destroy(this.gameObject);
        }
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "enemigo"){
            highscoreScript.addScore(valorPuntaje);
            Destroy(other.gameObject);
            Destroy(this.gameObject);
        }
    }

}


