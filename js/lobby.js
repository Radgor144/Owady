let lefts = document.querySelectorAll(".left");
let rights = document.querySelectorAll(".right");
let carousel1 = document.querySelector(".carousel1");
let carousel2 = document.querySelector(".carousel2");
let carousel3 = document.querySelector(".carousel3");
let carousel4 = document.querySelector(".carousel4");
let carousel5 = document.querySelector(".carousel5");
let carousel6 = document.querySelector(".carousel6");


lefts.forEach((left, index)  => {
    left.addEventListener("click", () => {
        if (index == 0) {
            carousel1.scrollLeft -= 371;
        }
        if (index == 1) {
            carousel2.scrollLeft -= 371;
        }
        if (index == 2) {
            carousel3.scrollLeft -= 371;
        }
        if (index == 3) {
            carousel4.scrollLeft -= 371;
        }
        if (index == 4) {
            carousel5.scrollLeft -= 371;
        }
        if (index == 5) {
            carousel6.scrollLeft -= 371;
        }
    });
});

rights.forEach((right, index) => {
    right.addEventListener("click", () => {
        if (index == 0) {
            carousel1.scrollLeft += 371;
        }
        if (index == 1) {
            carousel2.scrollLeft += 371;
        }
        if (index == 2) {
            carousel3.scrollLeft += 371;
        }
        if (index == 3) {
            carousel4.scrollLeft += 371;
        }
        if (index == 4) {
            carousel5.scrollLeft += 371;
        }
        if (index == 5) {
            carousel6.scrollLeft += 371;
        }
    });
});


