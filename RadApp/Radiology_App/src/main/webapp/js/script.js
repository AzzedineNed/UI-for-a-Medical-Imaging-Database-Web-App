const form = document.querySelector('form');
const input = document.querySelector('input[type="text"]');

form.addEventListener('submit', (event) => {
  event.preventDefault();
  const query = input.value.trim();
  if (query !== '') {
    window.location.href = `https://www.google.com/search?q=${query}+healthcare`;
  }
});
