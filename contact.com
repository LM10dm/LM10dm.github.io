<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio - Research</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file -->
</head>
<body>
    <header>
        <h1>Contact</h1>
        <p>how to reach me</p>
    </header>
    
    <nav>
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="designs.html">Designs</a></li>
            <li><a href="photography.html">Photography</a></li>
            <li><a href="music.html">Music</a></li>
            <li><a href="websites.html">Websites</a></li>
            <li><a href="resume.html">Resume/CV</a></li>
        </ul>
    </nav>
    <section>
        <h2>Contacts: 502 450 4133, masabodavid@gmail.com</h2>
    </section>

    <footer>
        <p>Connect with me: 
            <a href="#">LinkedIn</a> | 
            <a href="#">Twitter</a> | 
            <a href="#">Instagram</a>
        </p>
        <p>&copy; 2024 Your Name</p>
    </footer>
</body>
</html>
