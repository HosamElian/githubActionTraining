function greet(name){
    return `Hello ${name}!`
}

    module.exports = greet;
    //test
    if(require.main == module){
        console.log(greet("World"));
        
    } 