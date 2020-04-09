# frozen_string_literal: true

class Playground
  def initialize(childern)
    @childern = childern
  end

  def empty?
    @childern.zero?
  end

  def mood
    'boring'
  end
end
