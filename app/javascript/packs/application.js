import "bootstrap";
import initializeFlatpickr from "../plugins/flatpickr";
import "flatpickr/dist/flatpickr.min.css" // Note this is important!
import { initSweetalert } from '../plugins/init_sweetalert';

initializeFlatpickr();

initSweetalert('#sweet-alert', {
  title: "Wonderful!",
  html: `Your message has been sent <a href = "/requests"><button class = "btn btn-primary"> OK </button></a>`,
  icon: "success",
  showConfirmButton: false,
  }, (value) => {
  if (value) {
    const link = document.querySelector('.alert');
    link.click();
  }
});

initSweetalert('#sweet-alert-edit', {
  title: "Wonderful!",
  html: `Your request has been updated <a href = "/requests"><button class = "btn btn-primary"> OK </button></a>`,
  icon: "success",
  showConfirmButton: false,
  }, (value) => {
  if (value) {
    const link = document.querySelector('.alert');
    link.click();
  }
});
