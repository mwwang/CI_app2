class CreateProducts < ActiveRecord::Migration
  def change
    create_table  :products do |t|
      t.integer   :product_id                           
      t.string    :name                                 
      t.datetime  :last_updated                        
      t.text      :description                         
      t.text      :short_description
      t.string    :image_path                          
      t.string    :url                                 
      t.string    :intro_apr                           
      t.integer   :q_intro_apr                         
      t.string    :intro_apr_period                    
      t.integer   :q_intro_apr_period                  
      t.string    :regular_apr                         
      t.integer   :q_regular_apr                       
      t.string    :annual_fee                          
      t.integer   :q_annual_fee                        
      t.string    :credit_needed                       
      t.integer   :q_credit_needed                     
      t.string    :balance_transfers                   
      t.integer   :q_balance_transfers                 
      t.string    :transfer_fee_pin                    
      t.integer   :q_transfer_fee_pin                  
      t.string    :transaction_fee_signature           
      t.integer   :q_transaction_fee_signature         
      t.string    :load_fee                            
      t.integer   :q_load_fee                          
      t.string    :atm_fee                             
      t.integer   :q_atm_fee                           
      t.string    :activation_fee                      
      t.integer   :q_activation_fee                    
      t.string    :balance_transfer_intro_apr          
      t.integer   :q_balance_transfer_intro_apr        
      t.string    :balance_transfer_intro_apr_period   
      t.integer   :q_balance_transfer_intro_apr_period 
      t.string    :balance_transfer_goto_rate          
      t.integer   :q_balance_transfer_goto_rate        
      t.string    :cash_advance_goto_rate              
      t.integer   :q_cash_advance_goto_rate            
      t.string    :penalty_goto_rate                   
      t.integer   :q_penalty_goto_rate                 
      t.string    :late_fee                            
      t.integer   :q_late_fee                          
      t.string    :cash_advance_fee                    
      t.integer   :q_cash_advance_fee                  
      t.string    :balance_transfer_fee                
      t.integer   :q_balance_transfer_fee              
      t.string    :foreign_currency_exchange_fee       
      t.integer   :q_foreign_currency_exchange_fee     
      t.string    :issuer   
      t.boolean   :feature_flag
      t.boolean   :popular_flag           
      t.boolean   :low_apr_feature_flag   
      t.boolean   :rewards_feature_flag   
      t.boolean   :business_feature_flag  
      t.boolean   :bad_credit_feature_flag
      t.boolean   :student_feature_flag                     

      t.timestamps
    end
  end
end
