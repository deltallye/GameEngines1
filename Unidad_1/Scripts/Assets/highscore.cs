using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class highscore : MonoBehaviour
{
    public Text objetoTexto;
    public string textoNuevo;
    public Color colorTexto;
    public int puntaje;
    void Start()
    {
        objetoTexto.text = textoNuevo;
        objetoTexto.color = colorTexto;
    }

    // Update is called once per frame
    void Update()
    {
        objetoTexto.text = puntaje.ToString();
    }
    public void addScore(int x)
    {
        puntaje = puntaje + x;
    }
}
