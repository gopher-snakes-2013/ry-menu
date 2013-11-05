var Menu = {
  init: function(){
    $('form#menu_title').on(ajax:success, this.addMenu)
    $('form#menu_title').on(ajax:error, this.errorMenu)
  },

}

$(document).ready(function(){
	Menu.init();
})