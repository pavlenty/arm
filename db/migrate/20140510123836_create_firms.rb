class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
            t.string		:name #название фирмы
            t.string		:urname #юридическое название
            t.string		:schet  # расчетный счет
            t.string    :orgform #организационно-правовая форма (юрлицо / физлицо)
            
            t.string		:bank	# банк
            t.integer		:inn	# ИНН
            t.string    :director   # Директор
            t.string    :manager   #  Менеджер контрагента 
            t.string    :brand      #основной бренд
            t.string    :comment    #комментарий
            t.string    :contact_name
            t.string    :phone        # контакные телефоны
            

      t.timestamps
    end
    add_index :firms, :name
    add_index :firms, :urname
    
  end
end
