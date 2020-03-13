using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class mostrarPantallaTxt : MonoBehaviour
{
    public Text ganaste;
    public Text perdiste;
    // Start is called before the first frame update
    void Start()
    {
        //ganaste = GetComponent<Text>();
        //ganaste.IsActive() = false;
        ganaste.gameObject.SetActive(false);
        perdiste.gameObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void mostrarPerder()
    {
        perdiste.gameObject.SetActive(true);
        //perdiste.enabled = true;
    }

    public void mostrarGanar()
    {
        ganaste.gameObject.SetActive(true);
        Time.timeScale = 0;
        //ganaste.enabled = true;
    }
}
