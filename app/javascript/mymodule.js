import { test } from 'uvu';
import * as assert from 'uvu/assert';

export function runTests(func_str) {
    let attempt = new Function('return ' + func_str)();
    console.log(attempt(16))
    test('Square', () => {
        assert.is(attempt(4), 2);
        });
    test.run();
}