travelblog = angular.module('TravelBlog', ['mm.foundation']);
travelblog.factory('_'
  () -> 
    window._;
)

window.foo = 'bar'
window.beverages = { tea: [ 'chai', 'matcha', 'oolong' ] };