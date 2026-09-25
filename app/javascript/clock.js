let clockInterval;

function updateClock() {
  const clock = document.getElementById("clock");

  if (!clock) return;

  const now = new Date();
  clock.textContent = now.toLocaleTimeString("en-GB");
}

document.addEventListener("turbo:load", () => {
  // Stop any previous timer
  clearInterval(clockInterval);

  updateClock();

  clockInterval = setInterval(updateClock, 1000);
});