const button = document.querySelector('#getQuote');
const quote = document.querySelector('#quote');

button.addEventListener('click', function (e) {
  e.preventDefault();
  fetch('/quote/random')
    .then((response) => response.json())
    .then((data) => {
      quote.innerHTML = data.content;
    });
});
