using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemigoAbeja : MonoBehaviour
{
    public float vel;
    float x;
    public GameObject limiteEnemigo;
    // Start is called before the first frame update
    void Start()
    {
        x = transform.position.x;
        limiteEnemigo = GameObject.FindGameObjectWithTag("limiteEnemigo");
    }

    // Update is called once per frame
    void Update()
    {
        x = x - vel * Time.deltaTime;
        transform.position = new Vector3(x, transform.position.y, transform.position.z);
        if (transform.position.x < limiteEnemigo.transform.position.x)
        {
            Destroy(this.gameObject);
        }
    }

}
