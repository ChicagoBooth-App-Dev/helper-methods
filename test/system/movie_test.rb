class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "save movie with title" do 
    movie = Movie.new
    assert_not movie.save

end
