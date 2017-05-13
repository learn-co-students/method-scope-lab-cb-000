require "spec_helper"

describe "#catch_phrase" do
  defualt_phrase = "It's-a me, Mario!\n" #puts return the string with \n at the end!
  it "puts out the defualt catch phrase" do
    expect{catch_phrase}.to output(defualt_phrase).to_stdout
  end
  #A block that is defined inside another block has access
  # to the local variable of that parent block
  it "puts out the given phrase" do
    phrase = "salam\n"
    expect{catch_phrase phrase}.to output(phrase).to_stdout
  end

end
