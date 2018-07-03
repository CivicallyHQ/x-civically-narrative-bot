if getting_started = BadgeGrouping.find_by(id: 1)
  getting_started_badges = Badge.where(badge_grouping_id: 1)

  if getting_started_badges.any?
    getting_started_badges.each do |b|
      b.delete
    end
  end

  getting_started.delete
end
