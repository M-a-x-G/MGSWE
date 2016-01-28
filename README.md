# MGSWE
Modellgetriebene Softwareentwicklung (MGSWE, trnsl. Model-driven Software Development).  
This project aims to provide a simple Domain Specific Language (DSL) for the creation of Spring-Boot REST Services 
by utilising the Meta Programming System (MPS).



## Usage

* Install [MPS](https://www.jetbrains.com/mps/download) first. After the installation, clone this respository and open it with MPS.
* Write a script with the restgen language and build it.
* Clone an build the [RESTGenParser tool](https://github.com/M-a-x-G/RESTGenParser).
```
Script {
  settings {
    description: Example project
    group: de.example
    artifact: test
    version: 1.0
    base name: root
    packaging: jar
    java version: 1.8
    compile -> com.google.guava : guava : 19.0
  }

  DTO ( Response ){
    String : message
    Integer : statusCode 
  }

  ModelAndDTO ( User ){
    Controller Methods: {Create | Read | Update | Delete}
    String : name
    Integer : age
    Boolean : active
  }
}
```
* Open the RESTGenParser tool and select the outputfile from MPS and a folder for the outgoing project and click generate.

## License
[MIT](https://github.com/M-a-x-G/MGSWE/blob/master/LICENSE)
