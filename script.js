/* script.js
   Minimal JavaScript for:
   - Mobile nav toggle
   - Smooth scrolling for internal anchor links
   - Setting the current year in the footer
   - Small accessibility improvements
*/

/* Helper: toggles mobile navigation */
(function () {
  const navToggle = document.getElementById('navToggle');
  const nav = document.getElementById('mainNav');

  if (navToggle && nav) {
    navToggle.addEventListener('click', () => {
      const isOpen = nav.classList.toggle('open');
      navToggle.setAttribute('aria-expanded', String(isOpen));
    });
  }

  // Close mobile nav when a link is clicked (for better UX)
  document.addEventListener('click', (e) => {
    const target = /** @type {HTMLElement} */ (e.target);
    if (target && target.matches('.nav-link')) {
      if (nav.classList.contains('open')) {
        nav.classList.remove('open');
        navToggle.setAttribute('aria-expanded', 'false');
      }
    }
  });
})();

/* Smooth scroll for same-page anchor links (modern browsers) */
(function () {
  // Feature-detect scroll behavior support
  const supportsSmooth = 'scrollBehavior' in document.documentElement.style;

  document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
    anchor.addEventListener('click', function (e) {
      const href = (this.getAttribute('href') || '').trim();
      if (href.length > 1 && href.startsWith('#')) {
        const target = document.querySelector(href);
        if (target) {
          e.preventDefault();
          const offset = 70; // account for fixed header height
          const top = target.getBoundingClientRect().top + window.pageYOffset - offset;

          if (supportsSmooth) {
            window.scrollTo({ top, behavior: 'smooth' });
          } else {
            window.scrollTo(0, top);
          }

          // Update focus for accessibility
          target.setAttribute('tabindex', '-1');
          target.focus({ preventScroll: true });
        }
      }
    });
  });
})();

/* Fill current year in footer for convenience */
(function () {
  const el = document.getElementById('currentYear');
  if (el) el.textContent = new Date().getFullYear();
})();