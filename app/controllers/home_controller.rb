class HomeController < ApplicationController
    def main
        @contact = Contact.new
    end
end