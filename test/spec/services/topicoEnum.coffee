'use strict'

describe 'Service: topicoEnum', () ->

  # load the service's module
  beforeEach module 'topicoContentEditorsApp'

  # instantiate service
  topicoEnum = {}
  beforeEach inject (_topicoEnum_) ->
    topicoEnum = _topicoEnum_

  it 'should do something', () ->
    expect(!!topicoEnum).toBe true;
