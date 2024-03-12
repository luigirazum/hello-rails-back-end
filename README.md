<a name="readme-top"></a>

<div align="center">

  <img src="https://github.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/blob/4eb68a32315bb30adfc08f423052bbf09b955cd4/Emojis/Hand%20gestures/Waving%20Hand%20Light%20Skin%20Tone.png" alt="wave" width="120" height="auto" />
  <br/>

### About
**Hello Rails React** is a sample project that shows how to integrate Rails and React. [See more...](#about-project)

</div>

<div align="center"><hr width="250px"/></div>

# 📗 Table of Contents

- [💬 About the project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
  - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Usage](#usage)
  - [Run](#run)
  - [Open](#open)
- [👥 Author](#author)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<div align="center"><hr width="250px"/></div>

# 👋**Hello Rails React** <a name="about-project"></a>

  **Hello Rails React** is a sample project that shows how to integrate Rails and React.
  It is composed of two projects, one for the back end and another one for the front end.
  
  ### Ruby on Rails
  - RoR is used for the back end, and it is configured as an api, so it attends the requests of the front end.
  - [`hello-rails-back-end`](https://github.com/luigirazum/hello-rails-back-end) this repository, is the one that holds the RoR project.

  ### React
  - React is used for the front end, and it consumes the back end as an API.
  - [`hello-react-front-end`](https://github.com/luigirazum/hello-react-front-end), is the repository that holds the React project.

## 🛠 Built With <a name="built-with"></a>

- ### Tech Stack <a name="tech-stack"></a>

  #### Back End with RoR
  <ul>
     <li>
      <a href="https://www.ruby-lang.org/en/">
      <img align="center" width="19" height="auto" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/198px-Ruby_logo.svg.png?20101129171534" alt="ruby logo" />
      Ruby
      </a>
    </li>
    <li>
      <a href="https://rubyonrails.org/">
      <img align="center" width="19" height="auto" src="https://ik.imagekit.io/dqd3uh1at/logos/rails-red-logo.svg?updatedAt=1704962146563" alt="ruby logo" />
      Rails
      </a>
    </li>
    <li>
      <a href="https://www.postgresql.org/">
      <img align="center" width="19" height="auto" src="https://wiki.postgresql.org/images/3/30/PostgreSQL_logo.3colors.120x120.png" alt="postgreSQL logo" />
      PostgreSQL
      </a>
    </li>
  </ul>

  #### Front End with React/Redux
  <ul>
    <li>
      <a href="https://react.dev/" target="_blank" rel="noopener noreferrer">
      <img align="center" title="ReactJS" alt="react js" width="20px" height="20px" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/react/react-original.svg" /> React</a>
    </li>
    <li>
      <a href="https://redux-toolkit.js.org/" target="_blank" rel="noopener noreferrer">
      <img align="center" title="Redux Toolkit" alt="redux toolkit" width="20px" height="20px" src="https://d33wubrfki0l68.cloudfront.net/0834d0215db51e91525a25acf97433051f280f2f/c30f5/img/redux.svg" /> Redux Toolkit</a>
    </li>
  </ul>

<!-- Features -->

- ### Key Features <a name="key-features"></a>

    - Uses **Ruby on Rails** for the Back End.
    - Back End is an API.
    - Back End preserves data in a **Postgress DB**.
    - Uses **React** for the Front End.
    - Uses React components.
    - Uses **Redux** to handle the state of the app.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 💻 Getting Started <a name="getting-started"></a>

To get a local copy of this project up and running, follow these steps.

- ### Prerequisites for the Back End

  - `git` installed. Please got to [Getting Started - Installing Git guide](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and follow the steps described for your system to install `git`.
  - `Ruby` installed, you can go to the [Installing Ruby](https://www.ruby-lang.org/en/documentation/installation/) documentation and follow the steps for your computer OS.
  - `Rails` installed, you can follow the [GoRails Tutorial](https://gorails.com/setup/) and follow the steps for your computer OS.
  - `PostgreSQL` installed, you can follow the [PostgreSQL Tutorial](https://www.postgresqltutorial.com/) and follow the steps for your computer OS.

- ### Setup
  Clone this repository to your `local-folder`:
  ```sh
  cd local-folder
  git clone git@github.com:luigirazum/hello-rails-back-end.git
  ```
- ### Usage
  In the `local-folder` where you cloned the project, go into the project folder
  ```sh
  cd hello-rails-back-end
  ```
- ### Prepare
  In the `hello-rails-back-end` folder, use the following code to install the app dependencies
  ```rb
  bundle install
  ```
- ### Run
  In the `hello-rails-back-end` folder, use the following code to run the app
  ```rb
  rails server
  ```
- ### Open
  That's it, the API is running now.\
  Running the following command in your terminal:
  ```sh
  curl --verbose --get 'http://127.0.0.1:3000/api/v1/greetings/random' --header 'Accept: "application/json"'
  ```
  Will throw something like the following:
  ```sh
  *   Trying 127.0.0.1:3000...
  * Connected to 127.0.0.1 (127.0.0.1) port 3000 (#0)
  > GET /api/v1/greetings/random HTTP/1.1
  > Host: 127.0.0.1:3000
  > User-Agent: curl/7.81.0
  > Accept: "application/json"
  >
  * Mark bundle as not supporting multiuse
  < HTTP/1.1 200 OK
  < x-frame-options: SAMEORIGIN
  < x-xss-protection: 0
  < x-content-type-options: nosniff
  < x-permitted-cross-domain-policies: none
  < referrer-policy: strict-origin-when-cross-origin
  < content-type: application/json; charset=utf-8
  < etag: W/"ddb1f6216f69d27ea533d4d810381d26"
  < cache-control: max-age=0, private, must-revalidate
  < x-request-id: 3f02e9c6-3b14-4498-a7a1-8ab8833a8eb5
  < x-runtime: 0.008468
  < server-timing: start_processing.action_controller;dur=0.01, sql.active_record;dur=1.06, instantiation.active_record;dur=0.10, process_action.action_controller;dur=5.35
  < vary: Origin
  < Content-Length: 254
  <
  * Connection #0 to host 127.0.0.1 left intact
  {"data":{"id":6,"message":"Say Hello to Rails with React","created_at":"2024-03-12T09:17:22.649Z","updated_at":"2024-03-12T09:17:22.649Z"},"headers":{"Access-Control-Allow-Origin":"http://localhost:3001","Content-Type":"application/json; charset=utf-8"}}%
  ```

  Go to [`hello-react-front-end`](https://github.com/luigirazum/hello-react-front-end), to get instructions about how to start the Front End.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- AUTHORS -->

## 👥 Author <a name="author"></a>

👨‍💻 **Luis Zubia**

<ul>
  <li>
    <a href="https://github.com/luigirazum">
    <img align="center" width="18px" src="https://upload.wikimedia.org/wikipedia/commons/2/24/Github_logo_svg.svg" alt="github logo" />
    <b>@luigirazum</b>
    </a>
  </li>
  <li>
    <a href="https://twitter.com/LuigiRazum">
    <img align="center" width="18px" src="https://ik.imagekit.io/dqd3uh1at/logos/x-new-logo.svg?updatedAt=1704962156902" alt="twitter logo" />
    <b>@LuigiRazum</b>
    </a>
  </li>
  <li>
    <a href="https://linkedin.com/in/luiszubia">
    <img align="center" width="18px" src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png" alt="linkedin logo" />
    <b>/luiszubia</b>
    </a>
  </li>
</ul>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- Implement more Entry Points.
- Handle Authentication.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, typos, and feature requests or suggestions are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, I will really appreciate your support, and don't forget to give a ⭐ to this repository.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- I would like to thank [Yukihiro “Matz” Matsumoto](http://www.rubyist.net/~matz/) for creating the [Ruby Programming Language](https://www.ruby-lang.org/en/).
- Thanks [David Heinemeier Hansson](https://en.wikipedia.org/wiki/David_Heinemeier_Hansson) for sharing [Rails](https://rubyonrails.org/) to the world.\
_**Wikipedia:** [Ruby on Rails - History](https://en.wikipedia.org/wiki/Ruby_on_Rails)_
<a name="gregoire-vella"></a>
- Last but not least, thanks to the amazing [**Microverse**](https://www.microverse.org/) community.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional)

## ❓ FAQ <a name="faq"></a>

> Add at least 2 questions new developers would ask when they decide to use your project.

- **[Question_1]**

  - [Answer_1]

- **[Question_2]**

  - [Answer_2]

<p align="right">(<a href="#readme-top">back to top</a>)</p>
-->
<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
