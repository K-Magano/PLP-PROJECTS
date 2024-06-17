import React from "react";
import { Link } from "react-router-dom";


const CategoryProducts = ({category, products}) => {
    const categoryProducts = products.filter(
        (product) => product.category.id === category.id
    );

  return (
    <>  <h3>{category.name}</h3>
    <div id={`category-${category.id}`} className="carousel slide" data-ride ="carrousel">
<div className="carousel-inner">{categoryProducts.map((product, index) => (
    <div key={product.id} className={`carousel-item $ {index === 0 ? 'active': ''}`}
    >
<div className="card"> 
    <img src={product.image} alt={product.name}/>

</div>
    </div>
))}</div>

    </div>
    
    </>
  
  )
};

export default CategoryProducts