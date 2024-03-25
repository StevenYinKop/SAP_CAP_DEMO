const mysrv = function (srv) {
    srv.on("myfunction", function (req) {
        return "Hello World!" + req.data.msg;
    });
};

module.exports = mysrv;