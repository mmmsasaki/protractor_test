"use strict"
describe "mainE2ETest", ->
  beforeEach ->
    browser.get "/#/"
    return

  it "first h4 text should be 'HTML5 Boilerplate'", ->
    element.all(By.css('.marketing h4')).then (item) ->
      expect(item[0].isDisplayed()).toBe true
      expect(item[0].getText()).toBe('HTML5 Boilerplate')
    return

  it "second h4 text should be 'Angular'", ->
    element.all(By.css('.marketing h4')).then (item) ->
      expect(item[1].isDisplayed()).toBe true
      expect(item[1].getText()).toBe('Angular')
    return

  it "third h4 text should be 'Karma'", ->
    element.all(By.css('.marketing h4')).then (item) ->
      expect(item[2].isDisplayed()).toBe true
      expect(item[2].getText()).toBe('Karma')
    return
  return
