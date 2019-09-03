import "bootstrap";
import initializeFlatpickr from "../plugins/flatpickr";
import { initSweetalert } from '../plugins/init_sweetalert';
import "flatpickr/dist/flatpickr.min.css"; // Note this is important!
import '../components/interest_tiles_selection.js';


initializeFlatpickr();
initSweetalert();

// const path = window.location.pathname
// const user_id = path.split("/")[2]
// console.log(user_id)
initSweetalert('#sweet-alert', {
  title: "Wonderful!",
  html: `Your message has been sent`,
  icon: "success",
  showConfirmButton: true,
  }, (value) => {
  if (value) {
    const link = document.querySelector('.alert');
    console.log(link)
    link.click();
  }
});

initSweetalert('#sweet-alert-save', {
  title: "Wonderful!",
  html: `Your request has been updated`,
  icon: "success",
  showConfirmButton: true,
  }, (value) => {
  if (value) {
    const link = document.querySelector('.alert');
    link.click();
  }
});

