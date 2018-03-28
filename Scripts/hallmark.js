jQuery(function(){
    //Add your array of images
    var images = ['https://hbcfw.org/wp-content/uploads/2017/03/cropped-ft-worth.jpg', 'https://hbcfw.org/wp-content/uploads/2017/03/banner_home-v2.jpg', 'https://hbcfw.org/wp-content/uploads/2017/03/banner_greeters.jpg'];
        
    //Build the img, then do a bit of maths to randomize load and append to a div. Add a touch off css to fade them badboys in all sexy like.
    $( "#banner-bg" ).attr( 'src', images[Math.floor(Math.random() * images.length)] );
});