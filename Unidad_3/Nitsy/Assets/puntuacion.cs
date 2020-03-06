using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class puntuacion : MonoBehaviour
{
    // textos
    public Text objetoTexto;
    public string textoNuevo;
    public int puntaje;

    //contar puntaje
    int contador;

    //Mandar una vida
    GameObject gameObVida;
    vidaActual vida;
    void Start()
    {
        gameObVida = GameObject.FindGameObjectWithTag("GameManager");
        vida = gameObVida.GetComponent<vidaActual>();
        objetoTexto.text = textoNuevo;
        contador = 0;
    }

    // Update is called once per frame
    void Update()
    {
        objetoTexto.text = puntaje.ToString();
        if (contador > 9)
        {
            vida.agregarVida(1);
            contador = 0;
        }
    }

    public void agregarPuntaje(int x)
    {
        puntaje += x;
        contador += x;
    }

    public void quitarTodoElPuntaje()
    {
        puntaje = 0;
        contador = 0;
    }
}
