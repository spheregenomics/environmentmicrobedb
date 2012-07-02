FactoryGirl.define do
  factory :project_property do
    name "proj_prop_type"
    value "proj_prop_value"
    project
  end
  
  factory :project do
    name "test project"
  end
end
FactoryGirl.define do
  factory :sample_property do
    name "sample_prop_type"
    value "sample_prop_value"
    sample
  end
  
  factory :sample do
    code "Test sample"
  end
end
FactoryGirl.define do
  factory :subject_property do
    name "sub_prop_type"
    value "sub_prop_value"
    subject
  end
  
  factory :subject do
    code "Test subject"
  end
end