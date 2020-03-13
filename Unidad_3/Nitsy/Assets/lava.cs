using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lava : MonoBehaviour
{
    GameObject Nisty;

    // quitar tooda la vida
    GameObject gameObVida;
    vidaActual vida;

    //puntuacion
    GameObject gameObPuntuacion;
    puntuacion puntaje;

    // pantañlla
    mostrarPantallaTxt gameOver;

    void Start()
    {
        Nisty = GameObject.FindGameObjectWithTag("nisty");
        //vida
        gameObVida = GameObject.FindGameObjectWithTag("GameManager");
        vida = gameObVida.GetComponent<vidaActual>();

        //puntuacion
        gameObPuntuacion = GameObject.FindGameObjectWithTag("GameManager");
        puntaje = gameObPuntuacion.GetComponent<puntuacion>();

        // asdfg
        gameOver = gameObPuntuacion.GetComponent<mostrarPantallaTxt>();

    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "nisty")
        {
            vida.quitarTodaLaVida();
            puntaje.quitarTodoElPuntaje();
            gameOver.perdiste.gameObject.SetActive(true);
            Nisty.SetActive(false);
        }
        
    }
}
