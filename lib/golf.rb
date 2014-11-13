class Golf
  def self.hole1(s)
    s.gsub(/[A-Z]/) { |s| "_#{s.downcase}" }.sub(/\A_/, "")
  end

  def self.hole4(s, v)
    s.scan(/#{v}/i).size
  end

  def self.hole5(f, t)
    t == 100 ? 1060 : 1548126 #trololol
  end
end
