import React, { useEffect, useState } from 'react'
import '../styles/Home.css'
import HomeBanner from '../images/home-banner-2.png'
import Products from '../components/Products'
import Footer from '../components/Footer'
import FlashSale from '../components/FlashSale'
import { useNavigate } from 'react-router-dom'
import axios from 'axios'

const Home = () => {

  const navigate = useNavigate();

  const [bannerImg, setBannerImg] = useState();

  useEffect(()=>{
    fetchBanner();
  }, [])

const fetchBanner = async () => {
  try {
    const response = await axios.get("http://localhost:6001/api/banners"); // public route
    setBannerImg(response.data);
  } catch (err) {
    console.error("Failed to fetch banner:", err.response?.data?.message || err.message);
  }
};

  return (
    <div className="HomePage">
      <div className="home-banner">
        {bannerImg ?
          <img src={bannerImg} alt="" />
        :
        ""}
      </div>

      <div className="home-categories-container">

        <div className="home-category-card" onClick={()=>navigate('/category/Sweaters')}>
          <img src="https://startersites.io/blocksy/kiddy/wp-content/uploads/2025/02/product-image-34-300x300.webp" alt="" />
          <h5>Sweaters</h5>
        </div>

        <div className="home-category-card" onClick={()=>navigate('/category/Shoes')}>
          <img src="https://startersites.io/blocksy/kiddy/wp-content/uploads/2025/01/product-image-21.webp" alt="" />
          <h5>Shoes</h5>
        </div>

        <div className="home-category-card" onClick={()=>navigate('/category/T-shirts')}>
          <img src="https://startersites.io/blocksy/kiddy/wp-content/uploads/2025/02/product-image-42.webp" alt="" />
          <h5>T-shirts</h5>
        </div>

        <div className="home-category-card" onClick={()=>navigate('/category/Shocks')}>
          <img src="https://startersites.io/blocksy/kiddy/wp-content/uploads/2025/01/product-image-26.webp" alt="" />
          <h5>Shocks</h5>
        </div>

        <div className="home-category-card" onClick={()=>navigate('/category/Scorfs')}>
          <img src="https://startersites.io/blocksy/kiddy/wp-content/uploads/2025/02/product-image-37.webp" alt="" />
          <h5>Scorfs</h5>
        </div>

      </div>


      <div id='products-body'></div>
      <Products category = 'all'  />


      <Footer />
    </div>
  )
}

export default Home