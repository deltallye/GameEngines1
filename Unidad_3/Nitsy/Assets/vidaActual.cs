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

    //Vida des
    private float vidaMax = 10;
    public Image barraDeVida;

    // nisty
    public GameObject nisty;

    // si se hizo la matasion
    public bool muerto;

    //sonido
    public GameObject herir;
    AudioSource herirSound;
    void Start()
    {
        muerto = false;
        //sonido
        herirSound = herir.GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        
        objetoTexto.text = vidaTotal.ToString();
        if(vidaTotal < 1 || vidaTotal == 0 || vidaTotal <= 0)
        {
            muerto = true;
            Time.timeScale = .08f;
        }

        barraDeVida.fillAmount = vidaTotal / vidaMax;

    }

    public void quitarVida(int x)
    {
        vidaTotal = vidaTotal - x;
        herirSound.Play();
    }

    public void agregarVida(int vida)
    {
        if(vidaTotal < 10)
        {
            vidaTotal += vida;
        }
        else
        {
            vidaTotal += 0;
        }
        
    }

    public void quitarTodaLaVida()
    {
        vidaTotal = 0;
        herirSound.Play();
    }
}
