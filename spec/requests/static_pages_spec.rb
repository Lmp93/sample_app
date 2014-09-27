require 'spec_helper'

describe "StaticPages" do
  describe "Pagina de inicio" do
    it "debe tener el contenido 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "debe tener el titulo 'Sample App/Pagina de inicio'"do
		visit'/static_pages/home'
		expect(page).to have_title('Sample App/Pagina de inicio')
	end
  end

  describe "Pagina de ayuda" do
   	it "debe tener el contenido 'Ayuda'" do
      visit '/static_pages/help'
      expect(page).to have_content('Ayuda')
    end
    it "debe tener el titulo 'Sample App/Pagina de ayuda'"do
		visit'/static_pages/help'
		expect(page).to have_title('Sample App/Pagina de ayuda')
	end
  end

  describe "Pagina Acerca de" do
   	it "debe tener el contenido 'Acerca de'" do
      visit '/static_pages/acerca_de'
      expect(page).to have_content('Acerca de')
    end
    it "debe tener el titulo 'Sample App/Pagina acerca de'"do
		visit'/static_pages/acerca_de'
		expect(page).to have_title('Sample App/Pagina acerca de')
	end
  end


end
