class Grades
  def islaikyta(pazymys)
    if pazymys >= 5 && pazymys < 10
      true
    else
      false
    end
  end

  def negalimas(pazymys)
    if pazymys <= 0 || pazymys > 10
      true
    else
      false
    end
  end

  def neislaike(pazymys)
    if pazymys >= 5 && pazymys < 10
      false
    elsif pazymys <= 0 || pazymys > 10
      false
    else
      true
    end
  end
end



require "test/unit"

class TestFirsTask < Test::Unit::TestCase

  def test_islaikyta
    @new = Grades.new
    assert @new.islaikyta(5)
  end

  def test_negalimas
    @new = Grades.new
    assert @new.negalimas(-2)
  end

  def test_neislaike
    @new = Grades.new
    assert @new.neislaike(2)
  end


end
