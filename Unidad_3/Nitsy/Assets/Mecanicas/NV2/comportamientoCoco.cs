using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class comportamientoCoco : MonoBehaviour
{
    float random;
    public float vel;
    float y;
    public GameObject limiteCoco;
    void Start()
    {
        y = transform.position.y;
        random = Random.Range(vel, 2f);
        limiteCoco = GameObject.FindGameObjectWithTag("limiteSueloCoco");
    }

    // Update is called once per frame
    void Update()
    {
        y = y - 5 * Time.deltaTime;
        transform.position = new Vector3(transform.position.x, y, transform.position.z);
        if (transform.position.y < limiteCoco.transform.position.y)
        {
            Destroy(this.gameObject);
        }
    }
}
