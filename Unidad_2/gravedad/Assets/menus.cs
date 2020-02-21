using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class menus : MonoBehaviour
{
    public GameObject gameOverMenu;
    public GameObject pausar;
    public GameObject iniciar;
    public GameObject puntuacion;
    //public GameObject 
    // Start is called before the first frame update
    void Start()
    {
        gameOverMenu.SetActive(false);
        pausar.SetActive(false);
        iniciar.SetActive(true);
        puntuacion.SetActive(false);
        Time.timeScale = 0;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void iniciarJuego()
    {
        iniciar.SetActive(false);
        puntuacion.SetActive(true);
        Time.timeScale = 1;
    }
    public void gameOverScreen()
    {
        gameOverMenu.SetActive(true);
        Time.timeScale = 0.2F;
    }

    public void RestartLevelButton()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name, LoadSceneMode.Single);
    }

    public void reanudarNivel()
    {
        pausar.SetActive(false);
        Time.timeScale = 1;
    }

    public void pausedGame()
    {
        pausar.SetActive(true);
        Time.timeScale = 0.0F;
    }
}
