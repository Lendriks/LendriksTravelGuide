<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lendrik's Travel Guide - Explore the World</title>
    <meta name="description" content="Explore the world with Lendrik's Travel Guide. Find travel content and tips for your next adventure.">
    <meta name="keywords" content="travel, guide, tips, destinations, Lendrik, world, adventure">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #3B4C5B;
            color: #F8E287;
        }
        header {
            background-color: #F8E287;
            color: #3B4C5B;
            padding: 20px;
            text-align: center;
        }
        header img {
            width: 100px;
            height: auto;
        }
        nav {
            text-align: center;
            margin: 20px 0;
        }
        nav a {
            margin: 0 15px;
            color: #F8E287;
            text-decoration: none;
            font-size: 1.2em;
        }
        section {
            padding: 20px;
        }
        #search-bar {
            text-align: center;
            margin: 20px 0;
        }
        #search-bar input {
            padding: 10px;
            width: 300px;
            font-size: 1em;
        }
        #search-bar button {
            padding: 10px;
            font-size: 1em;
            background-color: #F8E287;
            color: #3B4C5B;
            border: none;
            cursor: pointer;
        }
        footer {
            background-color: #F8E287;
            color: #3B4C5B;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Person",
        "name": "Lendrik's Travel Guide",
        "url": "http://www.lendrikstravelguide.com",
        "sameAs": [
            "http://www.facebook.com/lendrikstravelguide",
            "http://www.twitter.com/lendrikstravelguide",
            "http://www.instagram.com/lendrikstravelguide"
        ],
        "jobTitle": "Travel Guide",
        "worksFor": {
            "@type": "Organization",
            "name": "Lendrik's Travel Guide"
        }
    }
    </script>
</head>
<body>

<header>
    <img src="/mnt/data/image.png" alt="Lendrik's Travel Guide Logo">
    <h1>Lendrik's Travel Guide</h1>
    <p>Explore the world with Lendrik's Travel Guide</p>
</header>

<nav>
    <a href="#about">About Me</a>
    <a href="#destinations">Destinations</a>
    <a href="#contact">Contact</a>
</nav>

<section id="about">
    <h2>About Me</h2>
    <p>Welcome to Lendrik's Travel Guide! Here, you will find travel content and tips to help you explore the world. Join us on our adventures and discover new destinations with our detailed guides and videos.</p>
</section>

<section id="destinations">
    <h2>Destinations</h2>
    <div id="search-bar">
        <input type="text" id="destination-search" placeholder="Search for a destination...">
        <button onclick="searchDestination()">Search</button>
    </div>
    <div id="destination-content">
        <!-- Destination content will be loaded here -->
    </div>
</section>

<section id="contact">
    <h2>Contact</h2>
    <p>For inquiries, please reach out to us at: <a href="mailto:contact@lendrikstravelguide.com">contact@lendrikstravelguide.com</a></p>
</section>

<footer>
    <p>&copy; 2024 Lendrik's Travel Guide</p>
    <nav>
        <a href="#about">About Me</a> | 
        <a href="#destinations">Destinations</a> | 
        <a href="#contact">Contact</a>
    </nav>
</footer>

<script>
    function searchDestination() {
        const searchQuery = document.getElementById('destination-search').value;
        // Add code to search for destination and load content dynamically
        const contentDiv = document.getElementById('destination-content');
        contentDiv.innerHTML = '<p>Information about ' + searchQuery + ' will be displayed here. <a href="#">Watch video</a></p>';
    }
</script>

</body>
</html>
