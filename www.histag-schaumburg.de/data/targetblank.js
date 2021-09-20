function TargetBlank() {
  for (i = 0; i < document.links.length; i++) {
    if (document.links[i].getAttribute('class') == 'nwin'
      || document.links[i].className == 'nwin') {
      document.links[i].setAttribute('target', '_blank');
    }
  }
}
window.onload = TargetBlank;
