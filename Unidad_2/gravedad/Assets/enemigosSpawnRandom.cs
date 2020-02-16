using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemigosSpawnRandom : MonoBehaviour
{
    public GameObject [] spawner;
    public GameObject enemigoGo;
    //Generar un contador que esté generando un enemigo
    public float tiempoSpawn;
    float contador;
    int index;
    // Start is called before the first frame update
    void Start()
    {
        newEnemy();
    }

    // Update is called once per frame
    void Update()
    {
        contador = contador + Time.deltaTime;
        if(contador > tiempoSpawn)
        {
            newEnemy();
        }
    }

    void newEnemy()
    {
        index = Random.Range(0, spawner.Length); //me va a dar un numero entre 0 sobre el largo del arreglo
        // instanciar al enemigo en esa nueva posicion
        Instantiate(enemigoGo, spawner[index].transform.position, spawner[index].transform.rotation);
        contador = 0;
    }
}
