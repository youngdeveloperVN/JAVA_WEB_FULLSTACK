// setup when loaded
window.onload = function() {

	// FOR navigator start
	setMenuActiveEvent();
	setupIconShowHideMenu();
	// FOR navigator end

	// back to top
	setUpBackToTopAction();
}

// JS for navigator
/** For show menu on mobile mode */
function setupIconShowHideMenu() {
	var navigator = document.getElementById("navigator");
	var icon = document.getElementsByClassName("icon")[0];
	icon.onclick = function() {
		var listUl = document.getElementsByTagName("ul");
		for (var i = 0; i < listUl.length; i++) {
			if (listUl[i].style.display == "block") {
				listUl[i].style.display = "none";
			} else {
				listUl[i].style.display = "block";
			}
		}
	}
}

/* For active click menu* */
function setMenuActiveEvent() {
	// add active for home
	document.getElementsByClassName("logo-home")[0].classList.add("active");
	// listen click <a> in navigator
	var navigator = document.getElementById("navigator");

	var listA = navigator.getElementsByTagName("a");
	for (var i = 0; i < listA.length; i++) {
		listA[i].onclick = function() {
			// find and clear all active class
			var activeList = navigator.getElementsByClassName("active");
			for (var j = 0; j < activeList.length; j++) {
				activeList[j].classList.remove("active");
			}
			// add class to a active
			this.classList.add("active");
		}
	}
}

/* sticky menu */
window.onscroll = function() {
	stickyNavigator();
	backToTopButton();
};
var navbar = document.getElementById("navigator");
var sticky = navbar.offsetTop;
function stickyNavigator() {
	if (window.pageYOffset >= sticky) {
		navbar.classList.add("sticky")
	} else {
		navbar.classList.remove("sticky");
	}
}

// effect to button "back to top"
function backToTopButton() {
	if ($(this).scrollTop() >= 50) { // If page is scrolled more than
		// 50px
		$('#return-to-top').fadeIn(200); // Fade in the arrow
	} else {
		$('#return-to-top').fadeOut(200); // Else fade out the arrow
	}
}

// click back to top
function setUpBackToTopAction() {
	$('#return-to-top').click(function() { // When arrow is clicked
		$('body,html').animate({
			scrollTop : 0
		// Scroll to top of body
		}, 500);
	});
}

/*FOR SLIDE SHOW START**/

var slideIndex = 1;
showSlides(slideIndex);

//Next/previous controls
function plusSlides(n) {
	showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
	showSlides(slideIndex = n);
}

function showSlides(n) {
	var i;
	var slides = document.getElementsByClassName("mySlides");
	var dots = document.getElementsByClassName("dot");
	if (n > slides.length) {
		slideIndex = 1
	}
	if (n < 1) {
		slideIndex = slides.length
	}
	for (i = 0; i < slides.length; i++) {
		slides[i].style.display = "none";
	}
	for (i = 0; i < dots.length; i++) {
		dots[i].className = dots[i].className.replace(" active", "");
	}
	slides[slideIndex - 1].style.display = "block";
	dots[slideIndex - 1].className += " active";
}
/*FOR SLIDE SHOW END**/