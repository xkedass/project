import axios from "axios"

export const getAllPizzas = () => async (dispatch) => {
    dispatch({
        type : "GET_PIZZAS_REQUEST"
    });

    try {
        const result = await axios.get("/api/pizzas/getAllPizzas");
        console.log(result);
        dispatch ({
            type : "GET_PIZZAS_SUCCESS",
            payload : result.data
        });
    }
    catch(error) {
        dispatch({
            type : "GET_PIZZAS_FAIL",
            payload : error
        });
    }
}