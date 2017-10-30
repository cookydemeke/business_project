# puts "params[:username]: #{params[:username].inspect}"
# puts "params[:password]: #{params[:password].inspect}"

# User.create (
#   username: params[:username],
#   password: params[:password],
#   firstname: params[:firstname],
#   lastname: params[:lastname],
#   usertype: params[:usertype],
#   email: params[:email],
#   rating: params[:rating],
# )
# @user = User.order("created_at").last
# erb :signup
# redirect '/profile' + @user.id.to_s
#   @user = User.where(username: params[:username]).first
#   if @user
#     if @user.password == params[:password]
#       session[:user_id] = @user.id
#       puts "user.id #{user.id}"
#       redirect'/home'
#     else
#       redirect "/signin_form"
#     else
#       redirect "/signin_form"



/*.dropdown {
    position: absolute;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    padding: 12px 16px;
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}
#menubar {
  float: left;
  width: 50%;
  height: 40px;
  margin: 10px;
  margin-left: 100px;
  line-height: 40px;
  background-color: #FFC300;
  border-radius: 50%;
}
a {
  text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
  color: darkorange;
  position: relative;

}*/
