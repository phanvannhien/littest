# implementation of car class

	Car = require './car'

Extend the car class

	class Bmw extends Car
		constructor: (options)->
			super options
			{@version} = options

Generate a new Bmw

	bmw = new Bmw
		name: 'abc'
		speed: 100
		version: '1.0'

Print out the new object

	console.log bmw
