import React from 'react'
import { Link } from 'react-router-dom'

const TopSellingProducts = ({products}) => {
    const topSellingProducts = products
    .sort((a, b) => b.sales - a.sales)
    .slice(0, )
    return (
        <> 
        <h3>TopSellingProducts</h3>
        <div className='row'> 
            {topSellingProducts.map((product) =>(
                <div key ={product.id} className='col-md-3'>
                    <Link to={`/product/${product.slug}`}> 
                    <img src={product.imag} alt={product.name}/>
                    <h4>{product.name}</h4>
                    <h4> R {product.price}</h4>
                    </Link>
                </div>
            ))}
        </div>
        </>
   
  )
}

export default TopSellingProducts