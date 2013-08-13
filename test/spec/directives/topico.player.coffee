'use strict'

describe 'Directive: topico.player', () ->
  beforeEach module 'topicoContentEditorsApp'

  element = {}

  it 'should make hidden element visible', inject ($rootScope, $compile) ->
    element = angular.element '<topico.player></topico.player>'
    element = $compile(element) $rootScope
    expect(element.text()).toBe 'this is the topico.player directive'
