# -*- ruby encoding: utf-8 -*-
# frozen_string_literal: true

##
# BER extensions to +false+.
module Net::BER::Extensions::FalseClass
  ##
  # Converts +false+ to the BER wireline representation of +false+.
  def to_ber
    "\001\001\000"
  end
end
