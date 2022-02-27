import './App.css';
import {BrowserRouter, Routes, Route} from 'react-router-dom';
import TopBar from './components/TopBar';
import NavBar from './components/NavBar';
import About from './components/About';
import Pizza from './components/Pizza';
import Policy from './components/Policy';
import Homescreen from './screens/Homescreen';
import Contact from './components/Contact';


function App() {
  return (
    <BrowserRouter>
      <TopBar/>
      <NavBar/>
      <Routes>
        <Route path='/' element={<Homescreen/>} />
        <Route path='/About' element={<About/>} />
        <Route path='/Pizza' element={<Pizza/>} />
        <Route path='/Contact' element={<Contact/>} />
        <Route path='/Policy' element={<Policy/>} />
      </Routes>
    </BrowserRouter>
  );
}

export default App;
