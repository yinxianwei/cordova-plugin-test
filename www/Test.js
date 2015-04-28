Test = {
   
    test: function(success, fail) {
        return Cordova.exec(success, fail, "test", "test", []);
    },

    test2: function(parameter, success, fail){
                return Cordova.exec(success, fail, "test", "test", parameter);
    }
}
module.exports = Test;