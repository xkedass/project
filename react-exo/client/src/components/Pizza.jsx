import React, {useState} from 'react';
import {Card, Button, Row, Col, Modal } from 'react-bootstrap';

const Pizza = (props) => {
    const[taille, setTaille] = useState('small');
    const[quantite, setQuantite] = useState(1);

    const [show, setShow] = useState(false);
    const handleClose = () => setShow(false);
    const handleShow = () => setShow(true);
  return (
    <>
        <Card style={{width:"18rem"}}>
            <Card.Img variant='top' src={props.lapizza.image} onClick={handleShow} />
            <Card.Body>
                <Card.Title>{props.lapizza.nom}</Card.Title>
                <Card.Text>
                    <Row>
                        <Col md={6}>
                            <h6>Taille :
                                <select 
                                value={taille} 
                                onChange={(e) => setTaille(e.target.value)}
                                >
                                    {props.lapizza.taille.map(taille =>(
                                        <option value={taille}> {taille} </option>
                                    )
                                    )}
                                </select>
                            </h6>
                        </Col>
                        <Col md={6}>
                            <h6>Quantité :<br/>
                            <select 
                            value={quantite}
                            onChange={(e) => setQuantite(e.target.value)}
                            >
                                {[...Array(10).keys()].map((v,i) =>(  
                                    <option value={i+1}> {i+1} </option>
                                ))}
                                </select>
                            </h6>
                        </Col>
                    </Row>
                </Card.Text>
                <Row>
                    <Col md={6}>Prix : {props.lapizza.prix[0][taille] * quantite}$ </Col>
                    <Col md={6}><Button className= 'bg-warning' text-light>Plus de Pizzaaaaa !</Button></Col>
                </Row>
            </Card.Body>
        </Card>

        <Modal show={show} onHide={handleClose}>
        <Modal.Header closeButton>
          <Modal.Title>{props.lapizza.nom}</Modal.Title>
        </Modal.Header>
        <Modal.Body>
            <Card.Img variant='top' src={props.lapizza.image} style={{width:"100%", height:'20rem'}}/><br/>
            <h4>Description :</h4>
            {props.lapizza.description}
        </Modal.Body>

      </Modal>
    </>
  )
}

export default Pizza