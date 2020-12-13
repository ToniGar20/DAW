function addZero(i) {
    if (i < 10) {
      i = "0" + i;
    }
    return i;
  }
function addOne(i) {
    if (i < 12) {
      i = 1 + i;
    }
    return i;
  }
  
function calculateFullDate () {
   let x = new Date();
      let s = addZero(x.getSeconds());
      let m = addZero(x.getMinutes());
      let h = addZero(x.getHours());
      let d = x.getDate();
      let mn = addOne(x.getMonth());
      let y = x.getFullYear();
  return `Es el año ${y} y el mes ${mn}. Es el día ${d} y son las ${h}:${m}:${s}`
};

document.write(calculateFullDate());