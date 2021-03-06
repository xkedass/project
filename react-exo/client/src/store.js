import {createStore, combineReducers, applyMiddleware} from "redux";
import thunk from 'redux-thunk'
import {composeWithDevTools} from "redux-devtools-extension"
import {getAllPizzaReducer} from "./reducers/pizzaReducer"

const rootReducer = combineReducers ({
    getAllPizzaReducer : getAllPizzaReducer,
});

const initialState = {}
const middleWare = [thunk]

const store = createStore(
    rootReducer,
    initialState,
    composeWithDevTools(applyMiddleware(...middleWare))
);

export default store;