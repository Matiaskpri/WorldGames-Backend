const express = require('express');
const router = express.Router();
const gamesController = require('../controllers/gamesController');

router.get('/', gamesController.getAllGames);
router.get('/:id', gamesController.getGameId);
router.post('/add', gamesController.createGame);
router.put('/edit/:id', gamesController.updateGame);
router.delete('/delete/:id', gamesController.deleteGame);

module.exports = router;
