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

    //pantallas
    public GameObject pausa;
    //public GameObject opciones;
    public GameObject controles;
    public GameObject creditos;

    //musica
    public GameObject musica;
    AudioSource fondo, comerSound;
    // Start is called before the first frame update
    void Start()
    {
        inicioPantalla.SetActive(true);
        score.SetActive(false);
        nisty.SetActive(false);

        //otras pantallas
        //pantalla para Controles
        controles.SetActive(false);

        //pantalla para Pausa
        pausa.SetActive(false);

        //pantalla para creditos
        creditos.SetActive(false);

        fondo = musica.GetComponent<AudioSource>();
        //fondo.playOnAwake = false;
        //fondo.mute = true;
        Time.timeScale = 0;
    }
    void Update()
    {
        
    }

    public void iniciarJuego()
    {
        inicioPantalla.SetActive(false);
        pausa.SetActive(false);
        controles.SetActive(false);
        creditos.SetActive(false);

        score.SetActive(true);
        nisty.SetActive(true);
        fondo.Play();
        Time.timeScale = 1;
    }

    public void reiniciar()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name, LoadSceneMode.Single);
        
        //inicioPantalla.SetActive(false);
        //iniciarJuego();
    }

    public void pausarJuego()
    {
        Time.timeScale = 0;
        fondo.Stop();
        pausa.SetActive(true);
    }

    public void reanudarJuego()
    {
        Time.timeScale = 1;
        fondo.Play();
        pausa.SetActive(false);
    }

    public void mostrarControles()
    {
        inicioPantalla.SetActive(false);
        controles.SetActive(true);
    }

    public void mostrarCreditos()
    {
        inicioPantalla.SetActive(false);
        creditos.SetActive(true);
    }

    public void volverInicio()
    {
        inicioPantalla.SetActive(true);
        creditos.SetActive(false);
        controles.SetActive(false);
        pausa.SetActive(false);
    }
    public void salir()
    {
        Debug.Log("Saliendo del juego");
        Application.Quit();
    }
}
