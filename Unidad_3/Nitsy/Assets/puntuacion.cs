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
    vidaActual vida;
    void Start()
    {
        objetoTexto.text = textoNuevo;
        contador = 0;
    }

    // Update is called once per frame
    void Update()
    {
        //contador = puntaje;
        if(contador > 1)
        {
            vida.agregarVida(2);
            contador = 0;
        }
    }

    public void agregarPuntaje(int x)
    {
        puntaje += x;
        contador += x;
    }
}
