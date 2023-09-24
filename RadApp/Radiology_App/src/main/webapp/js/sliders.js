(() => {
    const e = document.getElementById("slider");
    e.slides = document.getElementsByClassName("slider-slide"), e.bullets = document.getElementsByClassName("slider-pagination-bullet");
    const t = document.getElementById("get-slider-image");
    var n;
    function l() {
        n = setInterval((function() {
            e.activeIndex < e.slides.length - 1 ? i(parseInt(e.activeIndex + 1)) : i(0)
        }), 5e3)
    }
    function s() {
        clearInterval(n), l()
    }
    function i(t) {
        ! function(t) {
            e.activeIndex = t;
            for (let t of e.slides) t.style.display = "none";
            e.slides[t].style.display = "block"
        }(t),
        function() {
            for (let t of e.bullets) t.getAttribute("data-bullet-index") != e.activeIndex ? t.classList.remove("bg-white") : t.classList.add("bg-white")
        }()
    }
    e.slides.length > 0 && l(), Array.from(e.bullets).forEach((e => {
        e.addEventListener("click", (function() {
            ! function(e) {
                i(e), s()
            }(parseInt(e.dataset.bulletIndex))
        }))
    })), t.addEventListener("click", (function() {
        let t = e.activeIndex,
            n = e.slides[t].dataset.istockLink;
        window.open(n)
    }))
})();