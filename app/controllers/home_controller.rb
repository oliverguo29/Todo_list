class HomeController <ApplicationController

    def trash_all_finish
    @trash_all_finish = List.where(:completed => true).destroy_all
    redirect_to root_url, notice:"All finished items were delete."
    end
    


end