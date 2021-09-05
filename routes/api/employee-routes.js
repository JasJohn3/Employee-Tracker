const router = require('express').Router();

//get all employees
router.get('/',(req,res)=>{
    res.send('Employee Route');
})