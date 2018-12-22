
class A {
	async run() {
		console.log('1');
		const value = await this.asyncMethod();
		console.log('2');
		try {
			await this.asyncFailed();
		} catch (error) {
			console.error(error);
		}
		console.log('done');
	}

	asyncMethod() {
		return new Promise((resolve, reject) => {
			setTimeout(() => {
				resolve('fromAsyncMethod');
				console.log('endAsyncMethod');
			}, 1000);
		});
	}

	asyncFailed() {
		return new Promise((resolve, reject) => {
			setTimeout(() => {
				reject('bla');
			}, 1000);
		});
	}
}

const a = new A();
a.run();