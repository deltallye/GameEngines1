using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class puntuacion : MonoBehaviour
{
    public Text objetoTexto;
    public string texoNuevo;
    public int puntaje;
    // Start is called before the first frame update
    void Start()
    {
        objetoTexto.text = texoNuevo;
    }

    // Update is called once per frame
    void Update()
    {
        objetoTexto.text = puntaje.ToString();
    }

    public void agregarPuntaje(int x)
    {
        puntaje = puntaje + x; 
    }
}
