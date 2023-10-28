<!DOCTYPE html>
<html>

<head>
    <title>Ketziah - Portfolio</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 100px;
            background-image: url('Wer.jpg');
            background-size: cover;
            background-repeat: no-repeat;
        }

        header {
            background-color: beige;
            color: black;
            text-align: center;
            padding: 10.10mm;
            position: relative;
        }

        .header-content h1 {
            font-size: 2.5rem;
        }

        img {
            border-radius: 100%;
            width: 100px;
            height: 100px;
            display: flex;
            align-items: center;
            object-fit: cover;
            position: absolute;
            top: 40px;
            left: 75px;
        }

        nav {
            background-color: brown;
            color: #fff;
            text-align: center;
        }

        nav ul {
            list-style-type: none;
            padding: 10px;
        }

        nav ul li {
            display: inline;
            margin: 30px;
        }

        nav ul li a {
            text-decoration: none;
            color: #fff;
        }

        .section-content {
            padding: 2rem;
            margin: 1rem;
            border-radius: 0;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: #fff;
        }

        .download-button:hover {
            background-color: blue;
        }

        footer {
            text-align: center;
            padding: 1rem 0;
        }

        .section-content dl {
            text-align: left;
        }

        .section-content dl dt {
            margin-top: 1rem;
            font-weight: bold;
        }

        .section-content dl dd {
            margin-left: 1rem;
        }
    </style>
</head>

<body>
    <header>
        <div class="header-content">
            <!-- Add your profile picture here -->
            <img src="IMG-20231027-WA0018.jpg">
            <h1>Ketziah</h1>
            <p> I am a coder</p>
        </div>
    </header>

    <nav>
        <ul>
            <li><a href="#about">About</a></li>
            <li><a href="#Education">Education</a></li>
            <li><a href="#Skills">Skills</a></li>
            <li><a href="#Resume">Resume</a></li>
        </ul>
    </nav>

    <section id="about">
        <div class="section-content">
            <center>
                <h2>About</h2>
                <p>Hello Everyone! This is Dushsyanthan and I am a Front End developer</p>
            </center>
        </div>
    </section>

    <section id="Education">
    <div class="section-content">
        <center>
            <h2>Education</h2>
            <ul>
                <li>BSc Computer Science at Chikkanna Government Arts College</li>
                <li>Cloud computing course at IBM</li>
            </ul>
        </center>
    </div>
</section>

<section id="Skills">
    <div class="section-content">
        <center>
            <h2>Skills</h2>
            <dl>
                <dt>
                    <i class="fas fa-code"> </i> Java
                </dt>
                <dd>Proficient in Java development by completing a course for 6 months on it</dd>

                <dt>
                    <i class="fas fa-cogs"> </i> Visual Basics
                </dt>
                <dd>Experienced in Visual Basics programming by creating many posters and advertisement tags</dd>

                <dt>
                    <i class="fas fa-file-code"> </i>Linux
                </dt>
                <dd>Strong knowledge of Linux</dd>

                <dt>
                    <i class="fab fa-python"> </i> Python
                </dt>
                <dd>Familiar with Python scripting and programming.</dd>
            </dl>
        </center>
    </div>
</section>
    <section id="Resume">
    <div class="section-content">
        <h2>Resume</h2>
        <div class="download-button">
            <a href="" download="Your_CV.pdf">
                <button>Download CV</button>
            </a>
        </div>
    </div>
</section>

    <footer>
        <p>&copy; 2023 Ketziah</p>
    </footer>
</body>

</html>