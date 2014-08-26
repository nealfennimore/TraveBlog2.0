#= require angular
#= require controller/main/main

describe "foo", ->
  it "Blah", ->
  expect(foo).to.be.a('string');
  expect(foo).to.equal('bar');
  expect(foo).to.have.length(3);
describe "beverages", ->
  it "Blah", ->
  expect(beverages).to.have.property('tea').with.length(3);
  