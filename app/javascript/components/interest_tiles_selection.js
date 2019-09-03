
function checked(i){

  this.classList.toggle("active");
  const label = this.parentElement
  console.log(label)
  if (this.classList.contains("active")) {
    label.classList.remove("circle-activities")
    label.classList.add("circle-activities-selected")
  } else {
    label.classList.remove("circle-activities-selected")
    label.classList.add("circle-activities")
  }
  console.log({name:i.target.name, value: i.target.value});
}

const filters = document.querySelectorAll('.check-me');
filters.forEach(filter => filter.addEventListener('click', checked))

