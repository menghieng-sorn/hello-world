<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Personal portfolio of a web developer.">
    <title>My Portfolio</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            scroll-behavior: smooth;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #1e293b;
            background: #f8fafc;
        }

        /* Navigation */
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 8%;
            background: white;
            position: sticky;
            top: 0;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.05);
            z-index: 100;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
            color: #2563eb;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 25px;
        }

        nav a {
            text-decoration: none;
            color: #334155;
            font-weight: 500;
        }

        nav a:hover {
            color: #2563eb;
        }

        /* Hero */
        .hero {
            min-height: 85vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 60px 20px;
            background: linear-gradient(135deg, #eff6ff, #f8fafc);
        }

        .hero h1 {
            font-size: clamp(36px, 6vw, 60px);
            margin-bottom: 15px;
        }

        .hero h1 span {
            color: #2563eb;
        }

        .hero p {
            font-size: 18px;
            color: #64748b;
            max-width: 600px;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            background: #2563eb;
            color: white;
            padding: 12px 25px;
            border-radius: 8px;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn:hover {
            background: #1d4ed8;
            transform: translateY(-2px);
        }

        /* General Sections */
        section {
            padding: 80px 8%;
        }

        .section-title {
            font-size: 32px;
            text-align: center;
            margin-bottom: 40px;
        }

        /* About */
        .about {
            max-width: 800px;
            margin: auto;
            text-align: center;
        }

        .about p {
            color: #64748b;
            font-size: 17px;
        }

        /* Skills */
        .skills {
            background: #eff6ff;
        }

        .skill-list {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 15px;
        }

        .skill {
            background: white;
            padding: 15px 25px;
            border-radius: 8px;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.05);
            font-weight: bold;
        }

        /* Projects */
        .project-list {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
        }

        .project-card {
            background: white;
            padding: 25px;
            border-radius: 12px;
            border: 1px solid #e2e8f0;
            transition: 0.3s;
        }

        .project-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.08);
        }

        .project-card h3 {
            margin-bottom: 10px;
            color: #2563eb;
        }

        .project-card p {
            color: #64748b;
            margin-bottom: 15px;
        }

        .project-card a {
            color: #2563eb;
            text-decoration: none;
            font-weight: bold;
        }

        /* Contact */
        .contact {
            background: #eff6ff;
            text-align: center;
        }

        .contact p {
            margin-bottom: 20px;
            color: #64748b;
        }

        .contact a {
            color: #2563eb;
        }

        /* Footer */
        footer {
            background: #0f172a;
            color: #cbd5e1;
            text-align: center;
            padding: 25px 15px;
        }

        /* Mobile */
        @media (max-width: 600px) {
            nav {
                flex-direction: column;
                gap: 15px;
            }

            nav ul {
                gap: 15px;
                flex-wrap: wrap;
                justify-content: center;
            }

            section {
                padding: 60px 6%;
            }

            .section-title {
                font-size: 28px;
            }
        }
    </style>
</head>

<body>

    <!-- Navigation -->
    <nav>
        <div class="logo">MENGHIENGSorn.</div>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#skills">Skills</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <!-- Hero -->
    <header class="hero" id="home">
        <h1>Hello, I'm <span>Your Name</span></h1>

        <p>
            I'm a Web Developer who creates modern, responsive,
            and user-friendly websites.
        </p>

        <a href="#projects" class="btn">View My Projects</a>
    </header>

    <!-- About -->
    <section id="about">
        <div class="about">
            <h2 class="section-title">About Me</h2>

            <p>
                I'm a passionate web developer who enjoys building
                websites and web applications. I love learning new
                technologies, solving problems, and turning ideas
                into real digital experiences.
            </p>
        </div>
    </section>

    <!-- Skills -->
    <section class="skills" id="skills">
        <h2 class="section-title">My Skills</h2>

        <div class="skill-list">
            <div class="skill">HTML</div>
            <div class="skill">CSS</div>
            <div class="skill">JavaScript</div>
            <div class="skill">PHP</div>
            <div class="skill">Laravel</div>
            <div class="skill">MySQL</div>
            <div class="skill">Git</div>
        </div>
    </section>

    <!-- Projects -->
    <section id="projects">
        <h2 class="section-title">My Projects</h2>

        <div class="project-list">

            <div class="project-card">
                <h3>Portfolio Website</h3>
                <p>
                    A personal website showcasing my skills,
                    experience, and projects.
                </p>
                <a href="#">View Project &rarr;</a>
            </div>

            <div class="project-card">
                <h3>E-commerce Website</h3>
                <p>
                    An online shopping website with products,
                    categories, and a shopping cart.
                </p>
                <a href="#">View Project &rarr;</a>
            </div>

            <div class="project-card">
                <h3>Management System</h3>
                <p>
                    A web application for managing data,
                    users, and daily business operations.
                </p>
                <a href="#">View Project &rarr;</a>
            </div>

        </div>
    </section>

    <!-- Contact -->
    <section class="contact" id="contact">
        <h2 class="section-title">Contact Me</h2>

        <p>
            Have a project in mind? Let's work together!
        </p>

        <a href="mailto:your.email@example.com" class="btn">
            Send Me an Email
        </a>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2026 Your Name. All rights reserved.</p>
    </footer>

</body>
</html>