using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class vidaActual : MonoBehaviour
{
    // textos
    public Text objetoTexto;
    public string textoNuevo;
    public int vidaTotal;

    // nisty
    public GameObject nisty;

    // si se hizo la matasion
    public bool muerto;
    void Start()
    {
        muerto = false;
    }

    // Update is called once per frame
    void Update()
    {
        objetoTexto.text = vidaTotal.ToString();
        if(vidaTotal < 1 || vidaTotal == 0)
        {
            muerto = true;
        }
    }

    public void quitarVida(int x)
    {
        vidaTotal = vidaTotal - x;
    }

    public void agregarVida(int vida)
    {
        vidaTotal += vida;
    }

    public void quitarTodaLaVida()
    {
        vidaTotal = 0;
    }
}
