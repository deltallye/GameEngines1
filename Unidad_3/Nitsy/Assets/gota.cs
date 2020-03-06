using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class gota : MonoBehaviour
{
    //valores lluvia
    float random;
    public float vel;
    float y;
    public GameObject limiteLluvia;
    void Start()
    {
        y = transform.position.y;
        random = Random.Range(vel, 16f);
        limiteLluvia = GameObject.FindGameObjectWithTag("limiteLluvia");
    }

    // Update is called once per frame
    void Update()
    {
        y = y - random * Time.deltaTime;
        transform.position = new Vector3(transform.position.x, y, transform.position.z);
        if(transform.position.y < limiteLluvia.transform.position.y)
        {
            Destroy(this.gameObject);
        }
    }
}
