require 'spec_helper'

describe User do

  it "has a username" do
    expect(user.username).not_to be_nil
  end

  it "has a password" do
    expect(user.password).not_to be_nil
  end

  it "has characters" do
    expect(user.characters).not_to be_nil
  end

end
