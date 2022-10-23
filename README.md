
<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Zoo Django Actions](https://github.com/KenMwaura1/zoo_Django_Actions/actions/workflows/zoo_django_actions.yml/badge.svg)](https://github.com/KenMwaura1/zoo_Django_Actions/actions/workflows/zoo_django_actions.yml)
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->

<h3 align="center">Zoo django Actions</h3>

  <p align="center">
    Sample Django App uilizing Github Actions and Docker for deployment and testing.
    <br />
    <br />
  </p>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project


<!--Here's a blank template to get started: To avoid retyping too much info. Do a search and replace with your text editor for the following: `KenMwaura1`, `zoo_Django_Actions`, `Ken_Mwaura1`, `kennedy-mwaura`, `kemwaura`, `gmail.com`, `py-crypo-bot`, -->

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* [Python 3.7+](https://www.python.org/downloads/)
* [Django 3.2.10](https://www.djangoproject.com/download/)
* [Github Actions](https://docs.github.com/en/actions)
* Postgresql Database.
    - This could either be installed locally or via  [docker](https://www.docker.com/).
      This [article](https://blog.crunchydata.com/blog/easy-postgresql-12-and-pgadmin-4-setup-with-docker) is an awesome resource on how to get Postgresql and pgadmin4  installed as containers.
      
    Create a database `django_actions`. Either using SQL or 3-party client like pgadmin4 or [dbeaver](https://dbeaver.io/)

* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/install/)


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get started, you'll need to install the following:

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* [Python 3.7](https://www.python.org/downloads/)

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/KenMwaura1/zoo_Django_Actions.git
   ```
2. Create a virtual environment
   ```sh
   python -m venv venv
   ```
3. Activate the virtual environment
   ```sh
   source venv/bin/activate
   ```
4. Install the dependencies
   ```sh
   pip install -r requirements.txt
   ```
5. Add your credentials to a .env file
   ```sh
   echo "POSTGRESQL_HOST=localhost" >> .env
   echo "POSTGRESQL_PORT=5432" >> .env
   echo "POSTGRESQL_USER=postgres" >> .env
   echo "POSTGRESQL_PASSWORD=postgres" >> .env
   echo "POSTGRESQL_DB=zoo_Django_Actions" >> .env
   echo "POSTGRESQL_PORT=5432" >> .env
   ```
   OR 
   Copy the provided example file to your .env file
   ```sh
   cp .env.example .env
   ```
6. Run the bot
   ```sh
   python manage.py runserver
   ```
   OR use the provided shell script
   ```sh
   ./run.sh
   ```
   
   

<p align="right">(<a href="#top">back to top</a>)</p>




See the [open issues](https://github.com/KenMwaura1/zoo_Django_Actions/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE.txt -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

 [@Ken_Mwaura1](https://twitter.com/Ken_Mwaura1) - kemwaura@gmail.com

Project Link: [https://github.com/KenMwaura1/zoo_Django_Actions](https://github.com/KenMwaura1/zoo_Django_Actions)

<p align="right">(<a href="#top">back to top</a>)</p>





<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/KenMwaura1/zoo_Django_Actions.svg?style=for-the-badge
[contributors-url]: https://github.com/KenMwaura1/zoo_Django_Actions/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/KenMwaura1/zoo_Django_Actions.svg?style=for-the-badge
[forks-url]: https://github.com/KenMwaura1/zoo_Django_Actions/network/members
[stars-shield]: https://img.shields.io/github/stars/KenMwaura1/zoo_Django_Actions.svg?style=for-the-badge
[stars-url]: https://github.com/KenMwaura1/zoo_Django_Actions/stargazers
[issues-shield]: https://img.shields.io/github/issues/KenMwaura1/zoo_Django_Actions.svg?style=for-the-badge
[issues-url]: https://github.com/KenMwaura1/zoo_Django_Actions/issues
[license-shield]: https://img.shields.io/github/license/KenMwaura1/zoo_Django_Actions.svg?style=for-the-badge
[license-url]: https://github.com/KenMwaura1/zoo_Django_Actions/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/kennedy-mwaura/
[product-screenshot]: images/2021-12-08_01-32-crypto.png
