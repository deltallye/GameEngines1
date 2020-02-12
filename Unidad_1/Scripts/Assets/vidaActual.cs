using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class vidaActual : MonoBehaviour
{
    public float vidaMax = 100f;
    float currentVida;
    public Image barraDeVida;
    // Start is called before the first frame update
    void Start()
    {
        currentVida = vidaMax;
        //barraDeVida.fillAmount = currentVida / vidaMax;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "enemigo" || other.gameObject.tag == "abejaEnemigo")
        {
            currentVida -= 10;
            barraDeVida.fillAmount = currentVida / 100f;
            Destroy(other.gameObject);
        }
    }
}
