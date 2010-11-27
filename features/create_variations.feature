Feature: Image Variations
  As a developer
  I want to tell my Image model to generate image variations
  So that all my images can have auto-generated variations

Scenario: Auto generated thumbnails
  Given a model with a thumbnail variation
  When I create an instance of that model with an image file
  Then I should have an autogenerated image thumbnail with my instance
