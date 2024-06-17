import React, {useEffect} from 'react'
import {useDispatch, useSelector } from 'react-redux';
import { fetchCategories } from '../redux/actions/categoriesActions';
import { fetchProducts } from '../redux/actions/productsActions';
import CategoryPage from '../components/CategoryPage'
import FlashSaleProduct from '../components/FlashSaleProduct';
import TopSellingProducts from '../components/TopSellingProducts';
import CategoryProducts from '../components/CategoryProducts';

const HomePage = () => {
    const dispatch = useDispatch();
    const categories = useSelector((state) => state.categories);
    const products = useSelector((state) => state.products);

    useEffect(()=> {
        dispatchEvent(fetchCategories());
        dispatchEvent(fetchProducts());
}, [dispatch]);

return(
    <>
    {/* First Row  from Listing Categories and Flash Sale */}

    <div className='row'>
        <div className='col-md-3'>
            <CategoryPage categories={categories}/>
        </div>
        <div className='col-md-3'> 
            <FlashSaleProduct products={categories}/>
        </div>

{/* Second Row top selling products */}

 <div className='row'>
   <TopSellingProducts products={products}/>
 </div>

{/* Third, forth and fifth rows for products */}
{categories.map((category) =>(
    <div key={category.id} className='row'>
<CategoryProducts category={category} products={products}/>
    </div>
))}
    </div>
   </>
);
};

export default HomePage

  