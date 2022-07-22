require "placeos-driver/spec"

DriverSpecs.mock_driver "Place::Hello" do
  exec(:power, true).get
  status[:power].should eq(true)
end