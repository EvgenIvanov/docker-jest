// function sum(a, b) {
//   return a + b;
// }
// export default sum;
export function revertString(str) {
  let revertedStr = "";

  for (let i = str.length - 1; i >= 0; i--) {
    revertedStr += str[i];
  }
  return revertedStr;
}
// kjk
