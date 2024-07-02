const db = require('../db/db');

const getAllGames = (req, res) => {
    const sql = 'SELECT * FROM games';
    db.query(sql, (err, results) => {
        if (err) throw err;
        res.json(results);
    });
};

const getGameId = (req, res) => {
    const { id } = req.params;
    const sql = 'SELECT * FROM games WHERE id = ?';
    db.query(sql, [id], (err, result) => {
        if (err) throw err;
        res.json(result);
    });
};

const createGame = (req, res) => {
    const { titulo, consola, genero } = req.body;
    const sql = 'INSERT INTO games (titulo, consola, genero) VALUES (?, ?, ?)';
    db.query(sql, [titulo, consola, genero], (err, result) => {
        if (err) {
            console.log("erroressssss");
            throw err;
        }
       
        res.json({ message: 'game creado', gameid: result.insertId });
    });
};

const updateGame = (req, res) => {
    const { id } = req.params;
    const { titulo, consola, genero } = req.body;
    const sql = 'UPDATE games SET titulo = ?, consola = ?, genero = ? WHERE id = ?';
    db.query(sql, [titulo, consola, genero, id], (err, results) => {
        if (err) throw err;
        res.json({ message: 'game actualizado' });
    });
};

const deleteGame = (req, res) => {
    const { id } = req.params;
    const sql = 'DELETE FROM games WHERE id = ?';
    db.query(sql, [id], (err, results) => {
        if (err) throw err;
        res.json({ message: 'game borrado' });
    });
};

module.exports = {
    getAllGames,
    getGameId,
    createGame,
    updateGame,
    deleteGame
};
