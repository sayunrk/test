<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/home.css" />
    <meta name="description" content="This is the home page of our sneaker haven website" />
    <meta name="authors" content="Unison Raj Tuladhar, Sayun Rajkarnikar, Ajoob Sagar Kansakar, Subham Khoju Shrestha, Mayank Bhatta" />
    <meta name="keywords" content="Sneakers" />
    <meta name="contact" content="contact@sneakerhaven.com" />
    <title>Sneaker Haven | Home</title>
  </head>
  <body>

    <!-- Hero Section -->
    <section class="video-section">
      <video autoplay muted loop>
        <source src="${pageContext.request.contextPath}/resources/images/system/Nike.mp4" type="video/mp4" />
      </video>

      <!-- This is the overlay description -->
      <div class="desc">
        <div class="desc-inner">
          <h1>Sneaker Haven</h1>
          <p>
            Step into style, comfort, and innovation. Discover your perfect pair at Sneaker Haven —
            where every sneaker tells a story.
          </p>
          <a class="btn btn-primary" href="${pageContext.request.contextPath}/pages/products.jsp">Shop</a>
        </div>
      </div>
    </section>

    <!-- Brands Section -->
    <section class="brand-grid">
  <div class="brand-card">
    <img src="${pageContext.request.contextPath}/resources/images/system/converse.jpg" alt="Converse" />
    <div class="brand-card-footer">
      <button>Shop Converse</button>
    </div>
  </div>
  <div class="brand-card">
    <img src="${pageContext.request.contextPath}/resources/images/system/nike.jpg"  alt="Nike" />
    <div class="brand-card-footer">
      <button>Shop Nike</button>
    </div>
  </div>
  <div class="brand-card">
    <img src="${pageContext.request.contextPath}/resources/images/system/new balance.jpg" alt="New Balance" />
    <div class="brand-card-footer">
      <button>Shop New Balance</button>
    </div>
  </div>
</section>
    <section class="product">
<div class="container">
  <div class="card">
    <img src="${pageContext.request.contextPath}/resources/images/system/Air Jordan 1 Retro High OG.png" alt="Air Jordan 1 Retro High OG">
    <h3>Air Jordan 1 Retro High OG</h3>
    <p>Men's Shoes</p>
    <p>1 Color</p>
    <p class="price">Rs.1,20,899</p>
  </div>
  <div class="card">
    
    <img src="${pageContext.request.contextPath}/resources/images/system/converse 1.jpg" alt="Converse Chuck Talyor 70">
    <h3>Converse Chuck Talyor 70</h3>
    <p>Unisex Shoes</p>
    <p>1 Color</p>
    <p class="price">Rs.14,999</p>
  </div>
  <div class="card">
    <img src="${pageContext.request.contextPath}/resources/images/system/nb550.jpg" alt="New Balance 550">
    <h3>New Balance 550"</h3>
    <p>Men's Shoes</p>
    <p>1 Color</p>
    <p class="price">Rs.21,990</p>
  </div>
  <div class="card">
    <img src="${pageContext.request.contextPath}/resources/images/system/reverse mocha.jpg" alt="Travis Scott x Nike Air Jordan 1 Low « Reverse Mocha">
    <h3>Travis Scott x Nike Air Jordan 1 Low Reverse Mocha</h3>
    <p>Men's Shoes</p>
    <p>1 Color</p>
    <p class="price">Rs. 2,29,990</p>
  </div>
  <div class="card">
    <img src="${pageContext.request.contextPath}/resources/images/system/air max.jpg" alt="Travis Scott x Nike Air Jordan 1 Low « Reverse Mocha">
    <h3>Nike Air Max 270</h3>
    <p>Women's Shoes</p>
    <p>3 Color</p>
    <p class="price">Rs. 59,990</p>
  </div>
  </div>
</section>

  </body>
</html>
