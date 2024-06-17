import React from "react";

const FlashSaleProduct = ({ products}) => {
    const flashSaleProduct = products.filter((product)=> product.isFlashSale);

    return (
        <div>
          <h3>Flash Sales</h3>

        </div>
    );
};

export default FlashSaleProduct;