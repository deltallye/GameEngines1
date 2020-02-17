using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class vidaActual : MonoBehaviour
{
    public Text objetoTexto;
    public string texoNuevo;
    public int vidaTotal;
    //aaa
    GameObject charaObject;
    //si se murio
    public bool muerto;
    // Start is called before the first frame update
    void Start()
    {
        muerto = false;
        //vidaTotal = 1;
        charaObject = GameObject.FindGameObjectWithTag("player");
    }

    // Update is called once per frame
    void Update()
    {
        objetoTexto.text = vidaTotal.ToString();
        if(vidaTotal < 1)
        {
            muerto = true;
            //moriste(muerto);
            //Destroy(charaObject);
        }
    }

    public void quitarVida(int x)
    {
        vidaTotal = vidaTotal - x;
        if(vidaTotal == 0)
        {
            Debug.Log("Se murio");
        }
    }

    /*public void moriste(bool x)
    {
        x = true;
    }*/
}
