Attempt.destroy_all
Exercice.destroy_all
User.destroy_all

User.create!(email: "audrey@gmail.com", password: "azerty")

Exercice.create!(
    name: "Chuck Norris VII - True or False?", 
    description: "It's a well known fact that anything Chuck Norris wants, he gets. As a result Chuck very rarely has to use the word false. It is a less well known fact that if something is true, and Chuck doesn't want it to be, Chuck can scare the truth with his massive biceps, and it automatically becomes false. Your task is to be more like Chuck (ha! good luck!). You must return false without ever actually using the word false... Go show some truth who's boss!", 
    tests_content: "const { assert } = require('chai');

    describe('Example tests', () => {
      it('Only one test', () => {
        assert.strictEqual(my_function(), false);
      });
    });",
    solution: "function my_function(){
        return 1 === 2;
      }")