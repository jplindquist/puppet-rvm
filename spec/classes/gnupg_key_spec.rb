require 'spec_helper'

describe 'rvm::gnupg_key', :compile do
  let(:facts) { { gnupg_installed: true } }

  it { is_expected.to contain_gnupg_key('rvm_D39DC0E3') }
end
