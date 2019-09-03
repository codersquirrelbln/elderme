import swal from 'sweetalert2';

const initSweetalert = (selector, options = {}, callback = () => {}) => {
  const swalButton = document.querySelector(selector);
  if (swalButton) { // protect other pages
    swalButton.addEventListener('click', () => {
      swal.fire(options).then(callback);
      event.preventDefault()
    });
  }
};



export { initSweetalert };
