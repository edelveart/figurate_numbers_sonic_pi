# Generates infinite sequences of plane, space, and multidimensional figurate numbers based on the book ‘Figurate Numbers’ (2012) by Elena Deza and Michel Deza. The methods are implemented using the Enumerator class and are designed for use in Sonic Pi.

module FigurateNumbers

  def FigurateNumbers.polygonal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << ((m - 2) * delta**2 - (m - 4) * delta) / 2
      end
    end
  end

  def FigurateNumbers.triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta**2 + delta) / 2
      end
    end
  end

  def FigurateNumbers.square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**2) / 2
      end
    end
  end

  def FigurateNumbers.pentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta**2 - delta) / 2
      end
    end
  end

  def FigurateNumbers.hexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (4 * delta**2 - 2 * delta) / 2
      end
    end
  end

  def FigurateNumbers.heptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**2 - 3 * delta) / 2
      end
    end
  end

  def FigurateNumbers.octagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (6 * delta**2 - 4 * delta) / 2
      end
    end
  end

  def FigurateNumbers.nonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2 - 5 * delta) / 2
      end
    end
  end

  def FigurateNumbers.decagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (8 * delta**2 - 6 * delta) / 2
      end
    end
  end

  def FigurateNumbers.hendecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 7 * delta) / 2
      end
    end
  end

  def FigurateNumbers.dodecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (10 * delta**2 - 8 * delta) / 2
      end
    end
  end

  def FigurateNumbers.tridecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (11 * delta**2 - 9 * delta) / 2
      end
    end
  end

  def FigurateNumbers.tetradecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (12 * delta**2 - 10 * delta) / 2
      end
    end
  end

  def FigurateNumbers.pentadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (13 * delta**2 - 11 * delta) / 2
      end
    end
  end

  def FigurateNumbers.hexadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (14 * delta**2 - 12 * delta) / 2
      end
    end
  end

  def FigurateNumbers.heptadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (15 * delta**2 - 13 * delta) / 2
      end
    end
  end

  def FigurateNumbers.octadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (16 * delta**2 - 14 * delta) / 2
      end
    end
  end

  def FigurateNumbers.nonadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (17 * delta**2 - 15 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (18 * delta**2 - 16 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosihenagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (19 * delta**2 - 17 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosidigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (20 * delta**2 - 18 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icositrigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (21 * delta**2 - 19 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icositetragonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (22 * delta**2 - 20 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosipentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 21 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosihexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (24 * delta**2 - 22 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosiheptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (25 * delta**2 - 23 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosioctagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (26 * delta**2 - 24 * delta) / 2
      end
    end
  end

  def FigurateNumbers.icosinonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (27 * delta**2 - 25 * delta) / 2
      end
    end
  end

  def FigurateNumbers.triacontagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (28 * delta**2 - 26 * delta) / 2
      end
    end
  end

  def FigurateNumbers.centered_triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta**2 - 3 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 2 * delta**2 - 2 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_pentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**2 - 5 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_hexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 3 * delta**2 - 3 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_heptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2 - 7 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_octagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 4 * delta**2 - 4 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_nonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 9 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_decagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 5 * delta**2 - 5 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_hendecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (11 * delta**2 - 11 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_dodecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 6 * delta**2 - 6 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_tridecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (13 * delta**2 - 13 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_tetradecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 7 * delta**2 - 7 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_pentadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (15 * delta**2 - 15 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_hexadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 8 * delta**2 - 8 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_heptadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (17 * delta**2 - 17 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_octadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 9 * delta**2 - 9 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_nonadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (19 * delta**2 - 19 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_icosagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 10 * delta**2 - 10 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_icosihenagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (21 * delta**2 - 21 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_icosidigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 11 * delta**2 - 11 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_icositrigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 23 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_icositetragonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 12 * delta**2 - 12 * delta + 1
      end
    end
  end

  def FigurateNumbers.centered_icosipentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (25 * delta**2 - 25 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_icosihexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (13 * delta**2 - 13 * delta + 1)
      end
    end
  end

  def FigurateNumbers.centered_icosiheptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (27 * delta**2 - 27 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_icosioctagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (14 * delta**2 - 14 * delta + 1)
      end
    end
  end

  def FigurateNumbers.centered_icosinonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (29 * delta**2 - 29 * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.centered_triacontagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (15 * delta**2 - 15 * delta + 1)
      end
    end
  end

  def FigurateNumbers.centered_mgonal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.pronic_numbers
    (1..Float::INFINITY).lazy.collect { |delta| delta * (delta + 1) }
  end

  def FigurateNumbers.cross_numbers
    (1..Float::INFINITY).lazy.collect { |delta| 4 * delta - 3 }
  end

  def FigurateNumbers.aztec_diamond_numbers
    (1..Float::INFINITY).lazy.collect { |delta| (2 * delta) * (delta + 1) }
  end

  def FigurateNumbers.polygram_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << m  * delta**2 - m * delta + 1
      end
    end
  end

  def FigurateNumbers.gnomic_numbers
    (1..Float::INFINITY).lazy.collect { |delta| 2 * delta - 1 }
  end

  def FigurateNumbers.truncated_triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta**2) - (3 * delta) + 1
      end
    end
  end

  def FigurateNumbers.truncated_square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2) - (10 * delta) + 4
      end
    end
  end

  def FigurateNumbers.truncated_pronic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2) - (7 * delta) + 2
      end
    end
  end

  def FigurateNumbers.truncated_centered_pol_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 1 + (k * (7 * delta**2 - 11 * delta + 4)) / 2
      end
    end
  end

  def FigurateNumbers.truncated_centered_triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (21 * delta**2 - 33 * delta) / 2 + 7
      end
    end
  end

  def FigurateNumbers.truncated_centered_square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 14 * delta**2 - 22 * delta + 9
      end
    end
  end

  def FigurateNumbers.truncated_centered_pentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (35 * delta**2 - 55 * delta) / 2 + 11
      end
    end
  end

  def FigurateNumbers.truncated_centered_hexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 21 * delta**2 - 33 * delta + 13
      end
    end
  end

  def FigurateNumbers.generalized_mgonal_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * ((m - 2) * delta - m + 4)) / 2
      end
    end
  end

  def FigurateNumbers.generalized_centered_pol_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index)..Float::INFINITY).each do |delta|
        y << (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.generalized_pronic_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (delta + 1)
      end
    end
  end


  def FigurateNumbers.r_pyramidal_numbers(r = 3)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (3 * delta**2 + delta**3 * (r - 2) - delta * (r - 5)) / 6
      end
    end
  end

  def FigurateNumbers.cubic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  def FigurateNumbers.tetrahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2)) / 6
      end
    end
  end

  def FigurateNumbers.octahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (2 * delta**2 + 1)) / 3
      end
    end
  end

  def FigurateNumbers.dodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (3 * delta -1) * (3 * delta - 2)) / 2
      end
    end
  end

  def FigurateNumbers.icosahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (5 * delta**2 - 5 * delta + 2)) / 2
      end
    end
  end

  def FigurateNumbers.truncated_tetrahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 27 * delta + 10) * delta / 6
      end
    end
  end

  def FigurateNumbers.truncated_cubic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta - 2)**3 - ((8 * (delta - 1) * delta * (delta + 1)) / 6)
      end
    end
  end

  def FigurateNumbers.truncated_octahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (16 * delta**3 - 33 * delta**2 + 24 * delta - 6)
      end
    end
  end

  def FigurateNumbers.stella_octangula_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (2 * delta**2 - 1)
      end
    end
  end

  def FigurateNumbers.centered_cube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def FigurateNumbers.rhombic_dodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (2 * delta**2 - 2 * delta + 1)
      end
    end
  end

  def FigurateNumbers.hauy_rhombic_dodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (8 * delta**2 - 14 * delta + 7)
      end
    end
  end

  def FigurateNumbers.centered_tetrahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ((delta**2 - delta + 3)) / 3
      end
    end
  end

  def FigurateNumbers.centered_square_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ((delta**2 - delta + 2)) / 2
      end
    end
  end

  def FigurateNumbers.centered_pentagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ( 2 * delta**2 - 2 * delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.centered_hexagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 6) / 6
      end
    end
  end

  def FigurateNumbers.centered_heptagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def FigurateNumbers.centered_octagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (7 * delta**2 - 7 * delta + 6) / 6
      end
    end
  end

  def FigurateNumbers.centered_icosahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.centered_dodecahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def FigurateNumbers.centered_truncated_tetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (7 * delta**2 - 7 * delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.centered_truncated_cube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (23 * delta**2 - 23 * delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.centered_truncated_octahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 1)
      end
    end
  end

  def FigurateNumbers.centered_mgonal_pyramid_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m - 1) * ((delta - 1) * delta * (2 * delta - 1)) / 6 + (2 * delta - 1)
      end
    end
  end

  def FigurateNumbers.centered_triangular_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (delta**2 + 1) / 2
      end
    end
  end

  def FigurateNumbers.centered_square_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**3 + delta) / 3
      end
    end
  end

  def FigurateNumbers.centered_pentagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**3 + delta) / 6
      end
    end
  end

  def FigurateNumbers.centered_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def FigurateNumbers.hexagonal_prism_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * ( 3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def FigurateNumbers.mgonal_prism_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def FigurateNumbers.generalized_mgonal_pyramidal_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def FigurateNumbers.generalized_cubic_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  def FigurateNumbers.generalized_octahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (2 * delta**2 + 1) * delta / 3
      end
    end
  end

  def FigurateNumbers.generalized_icosahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << ( 5 * delta**2 - 5 * delta + 2 ) * delta /  2
      end
    end
  end

  def FigurateNumbers.generalized_dodecahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 9 * delta + 2) * delta /  2
      end
    end
  end

  def FigurateNumbers.generalized_centered_cube_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def FigurateNumbers.generalized_centered_tetrahedron_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (2 * delta - 1) * (delta**2 - delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.generalized_centered_tetrahedron_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (2 * delta - 1) * (delta**2 - delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.generalized_centered_square_pyramid_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  ((2 * delta - 1) * (delta**2 - delta + 2)) / 2
      end
    end
  end

  def FigurateNumbers.generalized_rhombic_dodecahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  delta**4 - (delta - 1)**4
      end
    end
  end

  def FigurateNumbers.generalized_centered_mgonal_pyramidal_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def FigurateNumbers.generalized_hexagonal_prism_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def FigurateNumbers.factorial_iter(num)
    t = 1
    (1..num).each do |i|
      t = t * i
    end
    t
  end

  def FigurateNumbers.binomial_coefficient(n, k)
    factorial_iter(n) / (factorial_iter(k) * factorial_iter(n - k))
  end

  private_class_method :factorial_iter
  private_class_method :binomial_coefficient

  def FigurateNumbers.pentatope_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) * (delta + 3)) / 24
      end
    end
  end

  def FigurateNumbers.rising_factorial(n, k)
    t = 1
    (n..(n + k - 1)).each do |i|
      t *= i
    end
    t
  end

  def FigurateNumbers.k_dimensional_hypertetrahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << rising_factorial(delta, k) / factorial_iter(k)
      end
    end
  end

  def FigurateNumbers.binomial_coefficient_k_dimensional_hypertetrahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << binomial_coefficient(delta + (k - 1), k)
      end
    end
  end

  def FigurateNumbers.biquadratic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**4
      end
    end
  end

  def FigurateNumbers.k_dimensional_hypercube_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**k
      end
    end
  end

  def FigurateNumbers.hyperoctahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta**2 * (delta**2 + 2)) / 3
      end
    end
  end

  def FigurateNumbers.hypericosahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta  * (145 * delta ** 3 - 280 * delta**2 + 179 * delta - 38)) / 6
      end
    end
  end

  def FigurateNumbers.hyperdodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta  * (261 * delta**3 - 504 * delta**2 + 283 * delta - 38)) / 2
      end
    end
  end

  def FigurateNumbers.polyoctahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**2 * (3 * delta**2 - 4 * delta + 2)
      end
    end
  end

  def FigurateNumbers.four_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**2 * (delta**2 + 2) / 3
      end
    end
  end

  def FigurateNumbers.five_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (2 * delta**4 + 10 * delta**2 + 3) / 15
      end
    end
  end

  def FigurateNumbers.six_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**2 * (2 * delta**4 + 20 * delta**2 + 23) / 45
      end
    end
  end

  def FigurateNumbers.k_dimensional_hyperoctahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        a = 0
        (0..(k - 1)).each do |i|
          a += binomial_coefficient(k - 1, i) * (rising_factorial(delta - i, k) / factorial_iter(k))
        end
        y << a
      end
    end
  end

  def FigurateNumbers.four_dimensional_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((m - 2) * delta - m + 6)) / 24
      end
    end
  end

  def FigurateNumbers.five_dimensional_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) * (delta + 3) *  ((m - 2) * delta - m + 7)) / 120
      end
    end
  end

  def FigurateNumbers.six_dimensional_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) * (delta + 3) * (delta + 4) * ((m - 2) * delta - m + 8)) / 720
      end
    end
  end

  def FigurateNumbers.pseudo_rising_factorial(n, k)
    t = 1
    (n..(n + k - 2)).each do |i|
      t *= i
    end
    t
  end

  def FigurateNumbers.pseudo_pochhammer_function(n, k)
    (n..(n + k - 2)).reduce(:*)
  end

  private_class_method :pseudo_rising_factorial
  private_class_method :pseudo_pochhammer_function

  def FigurateNumbers.k_dimensional_mgonal_pyramidal_numbers(k, m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |n|
        y << (pseudo_pochhammer_function(n, k) * ((m - 2) * n - m + k + 2)) /
        factorial_iter(k)
      end
    end
  end

  def FigurateNumbers.centered_biquadratic_numbers
    Enumerator.new do |y|
      a = 0
      (1..Float::INFINITY).each do |delta|
        a += delta**4 - (delta - 2)**4
        y << a + 1
      end
    end
  end

  def FigurateNumbers.k_dimensional_centered_hypercube_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**k + (delta - 1)**k
      end
    end
  end

  def FigurateNumbers.five_dimensional_centered_hypercube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**5 + (delta - 1)**5
      end
    end
  end

  def FigurateNumbers.six_dimensional_centered_hypercube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**6 + (delta - 1)**6
      end
    end
  end

  def FigurateNumbers.centered_polytope_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**4 - 10 * delta**3 + 55 * delta**2 - 50 * delta + 24) / 24
      end
    end
  end

  def FigurateNumbers.helper_centered_hypertetrahedron(k, n)
    return 1 if n == 1
    t =  binomial_coefficient(k + 1, k)
    return t if n == 2
    tau = 0
    (0..k-1).each do |i|
      tau += binomial_coefficient(k + 1, k - i) * binomial_coefficient(n - 2, i)
    end
    tau
  end

  def FigurateNumbers.acc_helper_centered_hypertetrahedron(k, n)
    a = 0
    (1..n).each do |j|
      a += helper_centered_hypertetrahedron(k, j)
    end
    a
  end

  private_class_method :helper_centered_hypertetrahedron
  private_class_method :acc_helper_centered_hypertetrahedron

  def FigurateNumbers.k_dimensional_centered_hypertetrahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |n|
        y << acc_helper_centered_hypertetrahedron(k, n)
      end
    end
  end

  def FigurateNumbers.centered_hyperotahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**4 - 4 * delta**3 + 10 * delta**2 - 8 * delta + 3) / 3
      end
    end
  end

  def FigurateNumbers.nexus_numbers(k)
    Enumerator.new do |y|
      (0..Float::INFINITY).each do |delta|
        y << (delta + 1)**(k + 1) - delta**(k + 1)
      end
    end
  end

  def FigurateNumbers.ext_int_double_summation(k, n)
    t = ((2**(1)) * binomial_coefficient(k, 1) * binomial_coefficient(1, 0))
    return (t + 1) if n == 1
    a = 0
    (1..(n - 1)).each do |j|
      (0..(k - 1)).each do |i|
        a += (2**(1 + i)) * binomial_coefficient(k, 1 + i) * binomial_coefficient(j, i)
      end
    end
    (1 + t + a)
  end

  private_class_method :ext_int_double_summation

  def FigurateNumbers.k_dimensional_centered_hyperoctahedron_numbers(k)
    Enumerator.new do |y|
      y << 1
      (1..Float::INFINITY).each do |n|
        y << ext_int_double_summation(k, n)
      end
    end
  end

  def FigurateNumbers.generalized_pentatope_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (delta + 1) * (delta + 2) * (delta + 3) / 24
      end
    end
  end

  def FigurateNumbers.generalized_k_dimensional_hypertetrahedron_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << rising_factorial(delta, k) / factorial_iter(k)
      end
    end
  end

  def FigurateNumbers.generalized_k_dimensional_hypercube_numbers(k = 5, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**k
      end
    end
  end

  def FigurateNumbers.generalized_k_dimensional_hyperoctahedron_numbers(k = 5, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        a = 0
        (0..(k - 1)).each do |i|
          a += binomial_coefficient(k - 1, i) * (rising_factorial(delta - i, k) / factorial_iter(k))
        end
        y << a
      end
    end
  end

  def FigurateNumbers.generalized_nexus_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta + 1)**(k + 1) - delta**(k + 1)
      end
    end
  end

  require 'prime'

  def FigurateNumbers.cuban_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta + 1)**3 - delta**3
      end
    end
  end

  def FigurateNumbers.helper_quartan_numbers(delta)
    seq = [2]
    (1..delta).each do |x|
      (x + 1..delta).each do |y|
        q = x**4 + y**4
        seq << q if Prime.prime?(q)
      end
    end
    seq.sort
  end

  private_class_method :helper_quartan_numbers

  def FigurateNumbers.quartan_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << helper_quartan_numbers(delta)[delta - 1]
      end
    end
  end

  def FigurateNumbers.pell_numbers
    pell_numbers = [0, 1]
    Enumerator.new do |y|
      y << 0
      y << 1
      (2..Float::INFINITY).each do |delta|
        y << pell_numbers[delta] = 2 * pell_numbers[delta - 1] + pell_numbers[delta - 2]
      end
    end
  end

  def FigurateNumbers.is_prime_number(p)
    (2..Math.sqrt(p)).none? do |delta|
      p % delta == 0
    end
  end

  def FigurateNumbers.helper_carmichael_number_math_def(n)
    if !is_prime_number(n)
      (2..(n - 1)).each do |a|
        if n.gcd(a) == 1
          if (a.pow(n - 1, n)) != 1
            return nil
          end
        end
      end
      n
    end
  end

  def FigurateNumbers.helper_carmichael_number(n)
    if !Prime.prime?(n)
      (2..(Math.sqrt(n))).each do |a|
        if (n).gcd(a) == 1
          return if (a.pow(n - 1, n)) != 1
        end
      end
      n
    end
  end

  private_class_method :is_prime_number
  private_class_method :helper_carmichael_number_math_def
  private_class_method :helper_carmichael_number

  def FigurateNumbers.carmichael_numbers
    Enumerator.new do |y|
      (561..Float::INFINITY).each do |delta|
        num_seq = helper_carmichael_number(delta)
        if num_seq != nil
          y << num_seq
        end
      end
    end
  end

  def FigurateNumbers.helper_stern_prime_numbers(delta)
    prime_list = Prime.first(delta)
    q = prime_list[-1]
    b = 1
    while (2 * b**2) < q
      prime_list[0..-2].each do |p|
        if q == p + (2 * b**2)
          return nil
        end
      end
      b += 1
    end
    q
  end

  private_class_method :helper_stern_prime_numbers

  def FigurateNumbers.stern_prime_numbers(infty = false)
    Enumerator.new do |y|
    max_term = infty == false ? 238 : float::INFINITY
      (1..max_term).each do |delta|
        num_seq = helper_stern_prime_numbers(delta)
        if num_seq != nil
          y << num_seq
        end
      end
    end
  end

  def FigurateNumbers.helper_apocalyptic_numbers(delta)
    search_666 = (2**delta).to_s
    len_666 = search_666.length - 1
    (0..len_666).each do |index|
      if search_666[index, 3] == '666' && search_666[index + 1] == '6' && search_666[index + 2] == '6'
        return delta
      end
    end
    nil
  end

  private_class_method :helper_apocalyptic_numbers

  def FigurateNumbers.apocalyptic_numbers
    Enumerator.new do |y|
      (157..Float::INFINITY).each do |delta|
        y << helper_apocalyptic_numbers(delta) if helper_apocalyptic_numbers(delta) != nil
      end
    end
  end

end
