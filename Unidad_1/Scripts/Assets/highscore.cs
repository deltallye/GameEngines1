using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class highscore : MonoBehaviour
{
    public Text objetoTexto; //Objeto de tipo texto
    public string textoNuevo; //El mensaje que se pondrá en el objeto
    public Color colorTexto; //Color original que se pondrá al texto
    public Color nuevoColor; //Color que cambiará
    public int puntaje; //El entero para mostrar el mensaje
    public Image scoreBajo;
    public Image scoreAlto;
    void Start()
    {
        objetoTexto.text = textoNuevo;
        objetoTexto.color = colorTexto;
        scoreAlto.gameObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        objetoTexto.text = puntaje.ToString();
        if(puntaje >= 10)
        {
            objetoTexto.color = nuevoColor;
            scoreAlto.gameObject.SetActive(true);

        }
    }
    public void addScore(int x)
    {
        puntaje = puntaje + x;
    }
}
