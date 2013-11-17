'use strict'

describe 'Controller: MainCtrl', () ->

  # load the controller's module
  beforeEach module 'cardsApp'

  MainCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller 'MainCtrl', {
      $scope: scope
    }

  it 'should define MainCtrl', ->
    expect(MainCtrl).toBeDefined()

  it 'ensures scope define areas', ->
    expect(scope.areas).toBeDefined()

  it 'ensures areas not empty', ->
    expect(scope.areas.length).toBeGreaterThan 0
  
  it 'ensures area defines id', ->
    expect(scope.areas[0].id).toBeDefined()

  it 'ensures area.id has value', ->
    expect(scope.areas[0].id).toBe 1

  it 'ensures area defines name', ->
    expect(scope.areas[0].name).toBeDefined()

  it 'ensures area.name has value', ->
    expect(scope.areas[0].name).toBe 'Todo'

  it 'ensures area defines cards', ->
    expect(scope.areas[0].cards).toBeDefined()

  it 'ensures cards not empty', ->
    expect(scope.areas[0].cards.length).toBeGreaterThan 0

  it 'ensures card defines id', ->
    expect(scope.areas[0].cards[0].id).toBeDefined()
  
  it 'ensures card defines name', ->
    expect(scope.areas[0].cards[0].name).toBeDefined()

  it 'ensures card.id has value', ->
    expect(scope.areas[0].cards[0].name).toBe 'Create a test'
