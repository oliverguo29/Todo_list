class HomeController <ApplicationController

    def trash_all_finish
        if current_user
        @trash_all_finish = List.where(:completed => true).destroy_all
         redirect_to lists_path, notice:"All finished items were delete."
        else
         redirect_to new_list_path, notice:"Please Log in."
        end
    end
    


end