
test = (str1, str2) -> 
	temp = true 
	results = str1.concat(str2)
	temp = /[a{2,}]/.test(results) and temp
	temp = /d/.test(results) and temp
	temp = /p/.test(results) and temp
	temp = /t/.test(results) and temp
	temp = /l/.test(results) and temp
	temp = /y/.test(results) and temp
	temp		
	
describe 'Adaptly', () ->


	it 'ad' + 'aptlyd', () ->
		expect(test('ad','aptlyd')).toBe true 

	it 'aasdd' + 'aptlyd', () ->
		expect(test('aasdd','aptlyd')).toBe true 

	it 'a' + 'd', () ->
		expect(test('a','d')).toBe false 

	it 'mark' + 'acosta', () ->
		expect(test('mark','acosta')).toBe false 	

	it 'li' + 'adapt', () ->
		expect(test('li','adapt')).toBe false 								

