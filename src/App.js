import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          React 
        </a>
      </header>
import * as React from 'react';  
import Stack from '@mui/material/Stack';  
import Button from '@mui/material/Button';  
export default function BasicButtons() 
{  
  return (  
    <Stack spacing={2} direction="row">  
    <Button variant="contained">Contained</Button>  
    </Stack>  
  );  
}  
    </div>
  );
}

export default App;
