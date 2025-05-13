autowatch = 1;

var originalSize = undefined;

function zoom(factor) {
  if (factor < 0.5 || factor > 1.5) return;
  if (originalSize == undefined) {
    originalSize = this.patcher.wind.size;
  }

  var w = originalSize[0] * factor;
  var h = originalSize[1] * factor;

  this.patcher.message("zoomfactor", factor);
  this.patcher.wind.scrollto(0, 0);
  this.patcher.wind.size = [w, h];
}
