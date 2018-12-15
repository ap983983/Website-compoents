window.onscroll=function()
    {
        if(document.body.scrollTop > 100 || document.documentElement.scrollTop >100)
        {
            $('.bg-color').css('background','rgba(0, 74, 124, 0.98)');
            if(document.body.scrollTop > 3900 || document.documentElement.scrollTop > 3900)
            {
                $('.img-fixed').css('position','relative');
                $('.img-fixed').css('top','3900px');       
            }
            else
            {
                $('.img-fixed').css('position','fixed');
                $('.img-fixed').css('top','40%');
            }
        }
        else{
            $('.img-fixed').css('position','fixed');
            $('.img-fixed').css('top','40%');
            $('.bg-color').css('background-color','transparent');
        }
       
    }
  