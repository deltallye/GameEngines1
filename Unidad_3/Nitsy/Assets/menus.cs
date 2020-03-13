using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class menus : MonoBehaviour
{
    // Objetos a ocultar
    public GameObject inicioPantalla;
    public GameObject score;
    public GameObject nisty;
    //musica
    public GameObject musica;
    AudioSource fondo;
    // Start is called before the first frame update
    void Start()
    {
        inicioPantalla.SetActive(true);
        score.SetActive(false);
        nisty.SetActive(false);
        fondo = musica.GetComponent<AudioSource>();
        //fondo.playOnAwake = false;
        //fondo.mute = true;
        Time.timeScale = 0;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void iniciarJuego()
    {
        inicioPantalla.SetActive(false);
        score.SetActive(true);
        nisty.SetActive(true);
        fondo.Play();
        Time.timeScale = 1;
    }

    public void reiniciar()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name, LoadSceneMode.Single);
    }
}
