import {configureStore, applyMiddleware, combineReducers } from 'redux'
import thunk from 'redux-thunk'
import productsReducer from '../reducers/productsReducers'
import categoriesReducer from '../reducers/categoriesReducers'


const rootReducer = combineReducers({
    categories: categoriesReducer,
    products: productsReducer
});

const store = configureStore(rootReducer, applyMiddleware(thunk));

export default store;