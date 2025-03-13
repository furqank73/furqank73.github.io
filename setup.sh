#!/bin/bash

# Create project directories
mkdir -p css js images

# Create index.html
cat > index.html << 'EOL'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Furqan Khan - Machine Learning Engineer & Data Scientist - Portfolio showcasing expertise in AI, Data Science, and Machine Learning">
    <meta name="keywords" content="Machine Learning, Data Science, AI, Python, Deep Learning, Portfolio, Furqan Khan">
    <title>Furqan Khan | ML Engineer & Data Scientist</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
</head>
<body class="light-mode">
    <!-- Header -->
    <header>
        <nav class="navbar">
            <div class="logo">
                <span>FK</span>
            </div>
            <ul class="nav-links">
                <li><a href="#home" class="active">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#skills">Skills</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
            <div class="theme-toggle">
                <i class="fas fa-moon"></i>
            </div>
            <div class="hamburger">
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
            </div>
        </nav>
    </header>

    <!-- Home Section -->
    <section id="home" class="home-section">
        <div class="container">
            <div class="home-content">
                <div class="text-content">
                    <h1 class="animate-text">Hi, I'm <span class="highlight">Furqan Khan</span></h1>
                    <h2 class="animate-text">Machine Learning Engineer & Data Scientist</h2>
                    <p class="animate-text">Transforming data into actionable insights and building intelligent systems.</p>
                    <div class="cta-buttons">
                        <a href="#projects" class="btn primary-btn">View Projects</a>
                        <a href="#contact" class="btn secondary-btn">Contact Me</a>
                    </div>
                </div>
                <div class="image-container">
                    <div class="profile-blob">
                        <svg viewBox="0 0 200 200" xmlns="http://www.w3.org/2000/svg">
                            <path fill="#4F46E5" d="M44.7,-76.4C58.8,-69.2,71.8,-59.1,79.6,-45.8C87.4,-32.6,90,-16.3,85.8,-2.4C81.7,11.4,70.8,22.8,62.4,35.8C54.1,48.8,48.3,63.5,37.7,70.5C27.1,77.6,13.6,77,0.2,76.8C-13.3,76.5,-26.5,76.5,-36.7,70.1C-46.9,63.7,-54,50.9,-61.1,38.7C-68.1,26.6,-75.1,13.3,-77.7,-1.5C-80.3,-16.3,-78.6,-32.6,-71.7,-46.4C-64.8,-60.2,-52.7,-71.5,-39,-77.4C-25.2,-83.2,-12.6,-83.6,1.3,-86C15.3,-88.4,30.5,-83.7,44.7,-76.4Z" transform="translate(100 100)" />
                        </svg>
                        <div class="profile-img">
                            <i class="fas fa-user"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="scroll-down">
                <a href="#about">
                    <i class="fas fa-chevron-down"></i>
                    <span>Scroll Down</span>
                </a>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="section">
        <div class="container">
            <div class="section-title">
                <h2>About Me</h2>
                <div class="underline"></div>
            </div>
            <div class="about-content">
                <div class="about-text">
                    <p>I am a passionate Machine Learning Engineer and Data Scientist with a strong background in developing intelligent systems and extracting valuable insights from complex datasets. My expertise spans across various domains including predictive modeling, computer vision, natural language processing, and data analysis.</p>
                    
                    <div class="about-details">
                        <div class="detail-item">
                            <i class="fas fa-graduation-cap"></i>
                            <div>
                                <h3>Education</h3>
                                <p>BS Computer Science from Malakand University</p>
                            </div>
                        </div>
                        
                        <div class="detail-item">
                            <i class="fas fa-briefcase"></i>
                            <div>
                                <h3>Experience</h3>
                                <p>Specialized in building data-driven solutions and machine learning models for real-world problems.</p>
                            </div>
                        </div>
                        
                        <div class="detail-item">
                            <i class="fas fa-code"></i>
                            <div>
                                <h3>Tech Stack</h3>
                                <p>Python, Machine Learning, Deep Learning, SQL, Streamlit</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about-stats">
                    <div class="stat-item">
                        <div class="stat-number" data-count="15">0</div>
                        <div class="stat-title">Projects</div>
                    </div>
                    <div class="stat-item">
                        <div class="stat-number" data-count="4">0</div>
                        <div class="stat-title">Years of Experience</div>
                    </div>
                    <div class="stat-item">
                        <div class="stat-number" data-count="12">0</div>
                        <div class="stat-title">Technologies</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="section">
        <div class="container">
            <div class="section-title">
                <h2>Projects</h2>
                <div class="underline"></div>
            </div>
            <div class="projects-container">
                <!-- Project 1 -->
                <div class="project-card">
                    <div class="project-icon">
                        <i class="fas fa-home"></i>
                    </div>
                    <h3>House Price Prediction</h3>
                    <p>A machine learning model that predicts house prices based on various features using regression algorithms.</p>
                    <div class="project-tags">
                        <span>Python</span>
                        <span>Machine Learning</span>
                        <span>Data Analysis</span>
                    </div>
                    <div class="project-links">
                        <a href="https://github.com/furqank73" target="_blank" class="btn small-btn">
                            <i class="fab fa-github"></i> Code
                        </a>
                        <a href="#" class="btn small-btn secondary-btn">
                            <i class="fas fa-external-link-alt"></i> Demo
                        </a>
                    </div>
                </div>

                <!-- Project 2 -->
                <div class="project-card">
                    <div class="project-icon">
                        <i class="fas fa-car"></i>
                    </div>
                    <h3>Car Price Prediction</h3>
                    <p>Predicting car prices using machine learning algorithms based on car specifications and market data.</p>
                    <div class="project-tags">
                        <span>Python</span>
                        <span>Regression</span>
                        <span>Data Visualization</span>
                    </div>
                    <div class="project-links">
                        <a href="https://github.com/furqank73" target="_blank" class="btn small-btn">
                            <i class="fab fa-github"></i> Code
                        </a>
                        <a href="#" class="btn small-btn secondary-btn">
                            <i class="fas fa-external-link-alt"></i> Demo
                        </a>
                    </div>
                </div>

                <!-- Project 3 -->
                <div class="project-card">
                    <div class="project-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <h3>Customer Churn Prediction</h3>
                    <p>A classification model to predict customer churn for a telecommunications company to improve retention strategies.</p>
                    <div class="project-tags">
                        <span>Python</span>
                        <span>Classification</span>
                        <span>Business Intelligence</span>
                    </div>
                    <div class="project-links">
                        <a href="https://github.com/furqank73" target="_blank" class="btn small-btn">
                            <i class="fab fa-github"></i> Code
                        </a>
                        <a href="#" class="btn small-btn secondary-btn">
                            <i class="fas fa-external-link-alt"></i> Demo
                        </a>
                    </div>
                </div>

                <!-- Project 4 -->
                <div class="project-card">
                    <div class="project-icon">
                        <i class="fas fa-cloud"></i>
                    </div>
                    <h3>Word Cloud Generator</h3>
                    <p>A tool that generates word clouds from text data, highlighting the most frequent terms in a visually appealing way.</p>
                    <div class="project-tags">
                        <span>Python</span>
                        <span>NLP</span>
                        <span>Streamlit</span>
                    </div>
                    <div class="project-links">
                        <a href="https://github.com/furqank73" target="_blank" class="btn small-btn">
                            <i class="fab fa-github"></i> Code
                        </a>
                        <a href="#" class="btn small-btn secondary-btn">
                            <i class="fas fa-external-link-alt"></i> Demo
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Skills Section -->
    <section id="skills" class="section">
        <div class="container">
            <div class="section-title">
                <h2>Skills</h2>
                <div class="underline"></div>
            </div>
            <div class="skills-content">
                <div class="skill-category">
                    <h3>Programming & Languages</h3>
                    <div class="skills-grid">
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fab fa-python"></i>
                            </div>
                            <h4>Python</h4>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-database"></i>
                            </div>
                            <h4>SQL</h4>
                        </div>
                    </div>
                </div>
                
                <div class="skill-category">
                    <h3>Data Science & ML</h3>
                    <div class="skills-grid">
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-chart-bar"></i>
                            </div>
                            <h4>Data Analysis</h4>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-brain"></i>
                            </div>
                            <h4>Machine Learning</h4>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-network-wired"></i>
                            </div>
                            <h4>Deep Learning</h4>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-robot"></i>
                            </div>
                            <h4>AI</h4>
                        </div>
                    </div>
                </div>
                
                <div class="skill-category">
                    <h3>Tools & Frameworks</h3>
                    <div class="skills-grid">
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-stream"></i>
                            </div>
                            <h4>Streamlit</h4>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-cubes"></i>
                            </div>
                            <h4>TensorFlow</h4>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-fire"></i>
                            </div>
                            <h4>PyTorch</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="section">
        <div class="container">
            <div class="section-title">
                <h2>Contact Me</h2>
                <div class="underline"></div>
            </div>
            <div class="contact-content">
                <div class="contact-info">
                    <p>Feel free to reach out to me on any of these platforms:</p>
                    <div class="social-links">
                        <a href="https://github.com/furqank73" target="_blank" class="social-item">
                            <i class="fab fa-github"></i>
                            <span>GitHub</span>
                        </a>
                        <a href="https://www.linkedin.com/in/furqank73" target="_blank" class="social-item">
                            <i class="fab fa-linkedin"></i>
                            <span>LinkedIn</span>
                        </a>
                        <a href="https://www.kaggle.com/" target="_blank" class="social-item">
                            <i class="fab fa-kaggle"></i>
                            <span>Kaggle</span>
                        </a>
                    </div>
                </div>
                <div class="contact-form">
                    <form id="contactForm">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" id="name" name="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" id="email" name="email" required>
                        </div>
                        <div class="form-group">
                            <label for="message">Message</label>
                            <textarea id="message" name="message" rows="5" required></textarea>
                        </div>
                        <button type="submit" class="btn primary-btn">Send Message</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-logo">
                    <span>FK</span>
                </div>
                <p>&copy; 2025 Furqan Khan. All Rights Reserved.</p>
                <div class="footer-links">
                    <a href="#home">Home</a>
                    <a href="#about">About</a>
                    <a href="#projects">Projects</a>
                    <a href="#skills">Skills</a>
                    <a href="#contact">Contact</a>
                </div>
            </div>
        </div>
    </footer>

    <script src="js/script.js"></script>
</body>
</html>
EOL

# Create CSS file
cat > css/style.css << 'EOL'
/* Base Styles and Variables */
:root {
    --primary-color: #4F46E5;
    --secondary-color: #EC4899;
    --accent-color: #34D399;
    --text-color-light: #1F2937;
    --text-color-dark: #F9FAFB;
    --bg-color-light: #FFFFFF;
    --bg-color-dark: #111827;
    --card-bg-light: #F3F4F6;
    --card-bg-dark: #1F2937;
    --transition: all 0.3s ease;
    --shadow-light: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
    --shadow-dark: 0 10px 15px -3px rgba(0, 0, 0, 0.3), 0 4px 6px -2px rgba(0, 0, 0, 0.2);
    --radius: 8px;
    --max-width: 1200px;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    font-family: 'Poppins', sans-serif;
    line-height: 1.6;
    transition: var(--transition);
}

/* Light/Dark Mode */
body.light-mode {
    background-color: var(--bg-color-light);
    color: var(--text-color-light);
}

body.dark-mode {
    background-color: var(--bg-color-dark);
    color: var(--text-color-dark);
}

.container {
    width: 90%;
    max-width: var(--max-width);
    margin: 0 auto;
    padding: 0 1rem;
}

/* Typography */
h1, h2, h3, h4, h5, h6 {
    margin-bottom: 1rem;
    font-weight: 600;
    line-height: 1.3;
}

h1 {
    font-size: 3rem;
}

h2 {
    font-size: 2.5rem;
}

h3 {
    font-size: 1.75rem;
}

p {
    margin-bottom: 1.5rem;
}

/* Buttons */
.btn {
    display: inline-block;
    padding: 0.8rem 1.5rem;
    border-radius: var(--radius);
    text-decoration: none;
    font-weight: 500;
    cursor: pointer;
    transition: var(--transition);
    border: none;
}

.primary-btn {
    background-color: var(--primary-color);
    color: white;
}

.secondary-btn {
    background-color: transparent;
    border: 2px solid var(--primary-color);
    color: var(--primary-color);
}

.dark-mode .secondary-btn {
    color: white;
    border-color: white;
}

.small-btn {
    padding: 0.5rem 1rem;
    font-size: 0.9rem;
}

.btn:hover {
    transform: translateY(-3px);
    box-shadow: var(--shadow-light);
}

.dark-mode .btn:hover {
    box-shadow: var(--shadow-dark);
}

.primary-btn:hover {
    background-color: #4338CA;
}

.secondary-btn:hover {
    background-color: rgba(79, 70, 229, 0.1);
}

.dark-mode .secondary-btn:hover {
    background-color: rgba(255, 255, 255, 0.1);
}

/* Header/Navigation */
header {
    position: fixed;
    width: 100%;
    top: 0;
    z-index: 1000;
    background-color: rgba(255, 255, 255, 0.9);
    backdrop-filter: blur(10px);
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    transition: var(--transition);
}

.dark-mode header {
    background-color: rgba(17, 24, 39, 0.9);
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
}

.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 1rem 0;
}

.logo {
    font-size: 1.8rem;
    font-weight: 700;
}

.logo span {
    background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    padding: 0.5rem;
    border-radius: var(--radius);
}

.nav-links {
    display: flex;
    list-style: none;
}

.nav-links li {
    margin: 0 1rem;
}

.nav-links a {
    text-decoration: none;
    color: var(--text-color-light);
    font-weight: 500;
    transition: var(--transition);
    position: relative;
}

.dark-mode .nav-links a {
    color: var(--text-color-dark);
}

.nav-links a:hover,
.nav-links a.active {
    color: var(--primary-color);
}

.nav-links a::after {
    content: '';
    position: absolute;
    width: 0;
    height: 2px;
    background-color: var(--primary-color);
    bottom: -5px;
    left: 0;
    transition: var(--transition);
}

.nav-links a:hover::after,
.nav-links a.active::after {
    width: 100%;
}

.theme-toggle {
    cursor: pointer;
    font-size: 1.2rem;
    transition: var(--transition);
}

.theme-toggle:hover {
    color: var(--primary-color);
}

.hamburger {
    display: none;
    cursor: pointer;
}

.bar {
    width: 25px;
    height: 3px;
    background-color: var(--text-color-light);
    margin: 5px 0;
    border-radius: 2px;
    transition: var(--transition);
}

.dark-mode .bar {
    background-color: var(--text-color-dark);
}

/* Home Section */
.home-section {
    min-height: 100vh;
    display: flex;
    align-items: center;
    padding-top: 5rem;
    background: linear-gradient(135deg, rgba(79, 70, 229, 0.1), rgba(236, 72, 153, 0.1));
    position: relative;
    overflow: hidden;
}

.dark-mode .home-section {
    background: linear-gradient(135deg, rgba(79, 70, 229, 0.2), rgba(236, 72, 153, 0.2));
}

.home-content {
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-wrap: wrap;
}

.text-content {
    flex: 1;
    min-width: 300px;
    z-index: 2;
}

.highlight {
    color: var(--primary-color);
    position: relative;
}

.highlight::after {
    content: '';
    position: absolute;
    width: 100%;
    height: 0.3em;
    background-color: rgba(79, 70, 229, 0.2);
    bottom: 0;
    left: 0;
    z-index: -1;
}

.image-container {
    flex: 1;
    display: flex;
    justify-content: center;
    align-items: center;
    min-width: 300px;
    position: relative;
}

.profile-blob {
    width: 300px;
    height: 300px;
    position: relative;
}

.profile-img {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 150px;
    height: 150px;
    background-color: #F3F4F6;
    border-radius: 50%;
    display: flex;
    justify-content: center;
    align-items: center;
    box-shadow: var(--shadow-light);
}

.dark-mode .profile-img {
    background-color: #1F2937;
    box-shadow: var(--shadow-dark);
}

.profile-img i {
    font-size: 80px;
    color: var(--primary-color);
}

.cta-buttons {
    display: flex;
    gap: 1rem;
    margin-top: 2rem;
}

.scroll-down {
    position: absolute;
    bottom: 2rem;
    left: 50%;
    transform: translateX(-50%);
    display: flex;
    flex-direction: column;
    align-items: center;
    animation: bounce 2s infinite;
}

.scroll-down a {
    color: var(--text-color-light);
    text-decoration: none;
    display: flex;
    flex-direction: column;
    align-items: center;
    font-size: 0.9rem;
}

.dark-mode .scroll-down a {
    color: var(--text-color-dark);
}

.scroll-down i {
    font-size: 1.5rem;
    margin-bottom: 0.5rem;
}

@keyframes bounce {
    0%, 20%, 50%, 80%, 100% {
        transform: translateY(0);
    }
    40% {
        transform: translateY(-20px);
    }
    60% {
        transform: translateY(-10px);
    }
}

/* Section Styles */
.section {
    padding: 6rem 0;
}

.section-title {
    text-align: center;
    margin-bottom: 3rem;
}

.underline {
    height: 4px;
    width: 80px;
    background: linear-gradient(to right, var(--primary-color), var(--secondary-color));
    margin: 0 auto;
    border-radius: 2px;
}

/* About Section */
.about-content {
    display: flex;
    flex-wrap: wrap;
    gap: 2rem;
    justify-content: space-between;
}

.about-text {
    flex: 1;
    min-width: 300px;
}

.about-details {
    display: flex;
    flex-direction: column;
    gap: 1.5rem;
}

.detail-item {
    display: flex;
    gap: 1rem;
    align-items: flex-start;
}

.detail-item i {
    font-size: 2rem;
    color: var(--primary-color);
}

.about-stats {
    flex: 1;
    min-width: 300px;
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.stat-item {
    text-align: center;
    padding: 2rem;
    background-color: var(--card-bg-light);
    border-radius: var(--radius);
    box-shadow: var(--shadow-light);
    transition: var(--transition);
    min-width: 150px;
    margin: 0.5rem;
}

.dark-mode .stat-item {
    background-color: var(--card-bg-dark);
    box-shadow: var(--shadow-dark);
}

.stat-item:hover {
    transform: translateY(-5px);
}

.stat-number {
    font-size: 2.5rem;
    font-weight: 700;
    color: var(--primary-color);
    margin-bottom: 0.5rem;
}

.stat-title {
    font-weight: 500;
}

/* Projects Section */
.projects-container {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 2rem;
}

.project-card {
    background-color: var(--card-bg-light);
    border-radius: var(--radius);
    padding: 2rem;
    box-shadow: var(--shadow-light);
    transition: var(--transition);
    position: relative;
    overflow: hidden;
}

.dark-mode .project-card {
    background-color: var(--card-bg-dark);
    box-shadow: var(--shadow-dark);
}

.project-card:hover {
    transform: translateY(-10px);
}

.project-icon {
    font-size: 2.5rem;
    color: var(--primary-color);
    margin-bottom: 1.5rem;
}

.project-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.5rem;
    margin: 1rem 0;
}

.project-tags span {
    background-color: rgba(79, 70, 229, 0.1);
    color: var(--primary-color);
    padding: 0.3rem 0.8rem;
    border-radius: 20px;
    font-size: 0.8rem;
    transition: var(--transition);
}

.dark-mode .project-tags span {
    background-color: rgba(79, 70, 229, 0.2);
}

.project-links {
    display: flex;
    gap: 1rem;
    margin-top: 1.5rem;
}

/* Skills Section */
.skills-content {
    display: flex;
    flex-direction: column;
    gap: 3rem;
}

.skill-category h3 {
    margin-bottom: 1.5rem;
    position: relative;
}

.skill-category h3::after {
    content: '';
    position: absolute;
    width: 50px;
    height: 3px;
    background-color: var(--primary-color);
    bottom: -10px;
    left: 0;
    border-radius: 2px;
}

.skills-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
    gap: 1.5rem;
}

.skill-item {
    display: flex;
    flex-direction: column;
    align-items: center;
    text-align: center;
    padding: 1.5rem;
    background-color: var(--card-bg-light);
    border-radius: var(--radius);
    box-shadow: var(--shadow-light);
    transition: var(--transition);
}

.dark-mode .skill-item {
    background-color: var(--card-bg-dark);
    box-shadow: var(--shadow-dark);
}

.skill-item:hover {
    transform: translateY(-5px);
}

.skill-icon {
    font-size: 2rem;
    color: var(--primary-color);
    margin-bottom: 1rem;
}

.skill-item h4 {
    font-size: 1.1rem;
    font-weight: 500;
}

/* Contact Section */
.contact-content {
    display: flex;
    flex-wrap: wrap;
    gap: 2rem;
    justify-content: space-between;
}

.contact-info {
    flex: 1;
    min-width: 300px;
}

.social-links {
    display: flex;
    flex-direction: column;
    gap: 1rem;
}

.social-item {
    display: flex;
    align-items: center;
    gap: 0.8rem;
    text-decoration: none;
    color: var(--text-color-light);
    transition: var(--transition);
}

.dark-mode .social-item {
    color: var(--text-color-dark);
}

.social-item:hover {
    color: var(--primary-color);
}

.social-item i {
    font-size: 1.5rem;
}

.contact-form {
    flex: 1;
    min-width: 300px;
}

.form-group {
    margin-bottom: 1.5rem;
}

.form-group label {
    display: block;
    margin-bottom: 0.5rem;
    font-weight: 500;
}

.form-group input,
.form-group textarea {
    width: 100%;
    padding: 0.8rem;
    border-radius: var(--radius);
    border: 1px solid #ddd;
    background-color: var(--card-bg-light);
    color: var(--text-color-light);
    transition: var(--transition);
}

.dark-mode .form-group input,
.dark-mode .form-group textarea {
    background-color: var(--card-bg-dark);
    color: var(--text-color-dark);
    border-color: #374151;
}

.form-group input:focus,
.form-group textarea:focus {
    outline: none;
    border-color: var(--primary-color);
    box-shadow: 0 0 0 3px rgba(79, 70, 229, 0.1);
}

.dark-mode .form-group input:focus,
.dark-mode .form-group textarea:focus {
    box-shadow: 0 0 0 3px rgba(79, 70, 229, 0.2);
}

/* Footer */
footer {
    background-color: var(--card-bg-light);
    padding: 2rem 0;
    text-align: center;
    margin-top: 4rem;
}

.dark-mode footer {
    background-color: var(--card-bg-dark);
}

.footer-content {
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 1rem;
}

.footer-logo {
    font-size: 1.8rem;
    font-weight: 700;
}

.footer-logo span {
    background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    padding: 0.5rem;
    border-radius: var(--radius);
}

.footer-links {
    display: flex;
    gap: 1.5rem;
    flex-wrap: wrap;
    justify-content: center;
}

.footer-links a {
    text-decoration: none;
    color: var(--text-color-light);
    transition: var(--transition);
}

.dark-mode .footer-links a {
    color: var(--text-color-dark);
}

.footer-links a:hover {
    color: var(--primary-color);
}

/* Responsive Design */
@media (max-width: 768px) {
    .hamburger {
        display: block;
    }

    .nav-links {
        display: none;
        flex-direction: column;
        position: absolute;
        top: 100%;
        left: 0;
        width: 100%;
        background-color: var(--bg-color-light);
        box-shadow: var(--shadow-light);
        padding: 1rem 0;
    }

    .dark-mode .nav-links {
        background-color: var(--bg-color-dark);
        box-shadow: var(--shadow-dark);
    }

    .nav-links.active {
        display: flex;
    }

    .nav-links li {
        margin: 0.5rem 0;
    }

    .home-content {
        flex-direction: column;
        text-align: center;
    }

    .cta-buttons {
        justify-content: center;
    }

    .about-content,
    .contact-content {
        flex-direction: column;
    }

    .projects-container {
        grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    }

    .skills-grid {
        grid-template-columns: repeat(auto-fill, minmax(120px, 1fr));
    }
}

@media (max-width: 480px) {
    h1 {
        font-size: 2.5rem;
    }

    h2 {
        font-size: 2rem;
    }

    h3 {
        font-size: 1.5rem;
    }

    .btn {
        padding: 0.6rem 1.2rem;
    }

    .project-card {
        padding: 1.5rem;
    }

    .skill-item {
        padding: 1rem;
    }
}
EOL

# Create JavaScript file
cat > js/script.js << 'EOL'
// Theme Toggle
const themeToggle = document.querySelector('.theme-toggle');
const body = document.body;

themeToggle.addEventListener('click', () => {
    body.classList.toggle('dark-mode');
    const isDarkMode = body.classList.contains('dark-mode');
    localStorage.setItem('theme', isDarkMode ? 'dark' : 'light');
    themeToggle.innerHTML = isDarkMode ? '<i class="fas fa-sun"></i>' : '<i class="fas fa-moon"></i>';
});

// Load saved theme
const savedTheme = localStorage.getItem('theme');
if (savedTheme === 'dark') {
    body.classList.add('dark-mode');
    themeToggle.innerHTML = '<i class="fas fa-sun"></i>';
} else {
    body.classList.remove('dark-mode');
    themeToggle.innerHTML = '<i class="fas fa-moon"></i>';
}

// Hamburger Menu
const hamburger = document.querySelector('.hamburger');
const navLinks = document.querySelector('.nav-links');

hamburger.addEventListener('click', () => {
    navLinks.classList.toggle('active');
});

// Smooth Scroll
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        document.querySelector(this.getAttribute('href')).scrollIntoView({
            behavior: 'smooth'
        });
    });
});

// Animate Stats
const statNumbers = document.querySelectorAll('.stat-number');
const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            const target = +entry.target.getAttribute('data-count');
            const increment = target / 100;
            let count = 0;
            const interval = setInterval(() => {
                count += increment;
                if (count >= target) {
                    entry.target.textContent = target;
                    clearInterval(interval);
                } else {
                    entry.target.textContent = Math.ceil(count);
                }
            }, 20);
            observer.unobserve(entry.target);
        }
    });
}, { threshold: 0.5 });

statNumbers.forEach(statNumber => {
    observer.observe(statNumber);
});

// Form Submission
const contactForm = document.getElementById('contactForm');
contactForm.addEventListener('submit', (e) => {
    e.preventDefault();
    alert('Thank you for your message! I will get back to you soon.');
    contactForm.reset();
});
EOL

echo "Project setup complete!"