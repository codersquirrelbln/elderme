import flatpickr from "flatpickr"

function initializeFlatpickr() {
  flatpickr(".datepicker", {
    minDate: "today",
    dateFormat: "Y-m-d",
    // disable: [
    //     function(date) {
    //         // disable every multiple of 8
    //         return !(date.getDate() % 8);
    //     }
    // ]
  });

  flatpickr(".timepicker", {
    enableTime: true,
    noCalendar: true,
    dateFormat: "H:i",
  });
}

export default initializeFlatpickr;


// flatpickr('.datetime', {
//   enableTime: true,
//   dateFormat: 'Z',
//   altInput: true,
//   altFormat: 'Y-m-d h:i K'
// });
