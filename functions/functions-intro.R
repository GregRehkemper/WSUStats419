is.wholeNumber = function(x,tol=.Machine$double.eps^0.5)
{
  abs(x-round(x) < 1);
}
handshake = function (n, plotMe= TRUE)
{#copied from class code
  if(n < 1) { stop("n must be greater than 0"); }  # warning
  if(!is.wholeNumber(n)) { stop("n must be an integer"); }
  h = n*(n-1)/2;
  if (plotMe)
  {
    plot (n,h)
    circle<-draw.circle(n,h,5,nv=100)
    circle
    h;
  }
}
