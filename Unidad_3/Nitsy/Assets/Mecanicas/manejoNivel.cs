using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class manejoNivel : MonoBehaviour
{
    //soio
    GameObject Nisty;
    void Start()
    {
       
    }

    void Update()
    {
        
    }

    public void iniciarNivel1()
    {
        SceneManager.LoadScene(0);
    }

    public void iniciarNivel2 ()
    {
        SceneManager.LoadScene(1);
    }

    public void iniciarNivel3()
    {
        SceneManager.LoadScene(2);
    }
}
