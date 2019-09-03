
function checked(i){

  this.classList.toggle("active");
  const label = this.parentElement
  if (this.classList.contains("active")) {

  } else {

  }
  console.log({name:i.target.name, value: i.target.value});
}

const filters = document.querySelectorAll('.check-me');
filters.forEach(filter => filter.addEventListener('click', checked))

