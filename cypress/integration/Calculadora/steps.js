
Given(/^que eu acesse a aplicação$/, () => {
	cy.visit('/');
});

When(/^"([^"]*)" "([^"]*)" e "([^"]*)"$/, (args1,args2,args3) => {
	console.log(args1,args2,args3);
	return true;
});

Then(/^devo ver "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});

When(/^"([^"]*)" "([^"]*)" e "([^"]*)"$/, (args1,args2,args3) => {
	console.log(args1,args2,args3);
	return true;
});

Then(/^devo ver "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});

When(/^"([^"]*)" "([^"]*)" e "([^"]*)"$/, (args1,args2,args3) => {
	console.log(args1,args2,args3);
	return true;
});

Then(/^devo ver "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});

When(/^"([^"]*)" "([^"]*)" e "([^"]*)"$/, (args1,args2,args3) => {
	console.log(args1,args2,args3);
	return true;
});

Then(/^devo ver "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});

When(/^apertar o botao "([^"]*)" de "([^"]*)"$/, (args1,args2) => {
	console.log(args1,args2);
	return true;
});

Then(/^devo ver o "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});

When(/^apertar "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});
