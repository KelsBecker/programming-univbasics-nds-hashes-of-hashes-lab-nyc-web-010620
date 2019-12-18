# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#
PORTION_1 = {
  :label => "Kingdom",
  :sub_category => {
    :label => "Phylum",
    :sub_category => {
      :label => "Class",
        :sub_category => {
          :label => "Order",
          :sub_category => {
            :label => "Family",
            :sub_category => {
              :label => "Genus",
              :sub_category => {
                :label => "Species",
                :sub_category => {}
            }
          }
        }
      }
    }
  }
}
            
 
 PORTION_2 = {
  :label => "Kingdom",
  :sub_category => {
    :label => "Phylum",
    :sub_category => {
      :label => "Class",
        :sub_category => {
          :label => "Order",
          :sub_category => {
            :label => "Family",
            :sub_category => {
              :label => "Genus",
              :sub_category => {
                :label => "Species",
                :sub_category => {}
             }
           } 
         }
       }
     }
   }
 }

PORTION_3 = {
  :label => "Kingdom",
  :sub_category => {
    :label => "Phylum",
    :sub_category => {
      :label => "Class",
        :sub_category => {
          :label => "Order",
          :sub_category => {
            :label => "Family",
            :sub_category => {
              :label => "Genus",
              :sub_category => {
                :label => "Species",
                :sub_category => {}
               }
             }
           }
        }
      } 
   }               
}
 
PORTION_4 = {
  :label => "Kingdom",
  :sub_category => {
    :label => "Phylum",
    :sub_category => {
      :label => "Class",
        :sub_category => {
          :label => "Order",
          :sub_category => {
            :label => "Family",
            :sub_category => {
              :label => "Genus",
              :sub_category => {
                :label => "Species",
                :sub_category => {}
              }
            }
         }
       }
     }
   }
 }

def naming_system 
  nested_hash = [PORTION_1][PORTION_2][PORTION_3][PORTION_4]
  nested_hash
end
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!

