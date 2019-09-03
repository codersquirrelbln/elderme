import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css"

function initializeFlatpickr() {
  flatpickr(".datepicker", {
<<<<<<< HEAD
    minDate: "today",
    altInput: true,
    altFormat: "F j, Y",
    dateFormat: "Y-m-d",
    disable: [
        function(date) {
            // disable every multiple of 8
            return !(date.getDate() % 8);
        }
    ]
  });
=======
    altInput: true,
    altFormat: "F j, Y",
    dateFormat: "Y-m-d",

    // disable: [
    //     function(date) {
    //         // disable every multiple of 8
    //         return !(date.getDate() % 8);
    //     }
    // ]
  });

>>>>>>> master
  flatpickr(".timepicker", {
    enableTime: true,
    noCalendar: true,
    dateFormat: "H:i",
<<<<<<< HEAD
=======
    minDate: "today",
>>>>>>> master
  });
}

export default initializeFlatpickr;


<<<<<<< HEAD
// confirm
// {
//     "enableTime": true,
//     "plugins": [new confirmDatePlugin({})]
// }


// user friendly datepicker
// {
//     altInput: true,
//     altFormat: "F j, Y",
//     dateFormat: "Y-m-d",
// }



// to disable certain dates
// {
//     disable: ["2025-01-30", "2025-02-21", "2025-03-08", new Date(2025, 4, 9) ],
//     dateFormat: "Y-m-d",
// }

// enabling range(s) of dates
// {
//     enable: [
//         {
//             from: "2025-04-01",
//             to: "2025-05-01"
//         },
//         {
//             from: "2025-09-01",
//             to: "2025-12-01"
//         }
//     ]
// }


// time pickr with limits
// {
//     enableTime: true,
//     noCalendar: true,
//     dateFormat: "H:i",
//     minDate: "16:00",
//     maxDate: "22:30",
// }


// time pickr
// {
//     enableTime: true,
//     noCalendar: true,
//     dateFormat: "H:i",
// }

// date and time
// {
//     enableTime: true,
//     dateFormat: "Y-m-d H:i",
// }


// flatpickr(".datepicker", {
//     minDate: "today",
//     dateFormat: "Y-m-d",
//     disable: [
//         function(date) {
//             // disable every multiple of 8
//             return !(date.getDate() % 8);
//         }
//     ]
//   // mode: "range"
//   });
// }

=======
// flatpickr('.datetime', {
//   enableTime: true,
//   dateFormat: 'Z',
//   altInput: true,
//   altFormat: 'Y-m-d h:i K'
// });
>>>>>>> master
