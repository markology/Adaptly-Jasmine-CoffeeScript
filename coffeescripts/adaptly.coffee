class Adaptly

	button = document.getElementById('calc')
	input1 = document.getElementById('input1')
	input2 = document.getElementById('input2')
	res = document.getElementById('res')
	constructor: ->
    	button.addEventListener 'click' , calc

    calc = -> 
    	temp = true 
    	results = input1.value.concat(input2.value)
    	temp = /[a{2,}]/.test(results) and temp
    	temp = /d/.test(results) and temp
    	temp = /p/.test(results) and temp
    	temp = /t/.test(results) and temp
    	temp = /l/.test(results) and temp
    	temp = /y/.test(results) and temp
    	res.innerHTML = temp



	printInput1: () -> 
		document.getElementById('input1').value

new Adaptly()