fake_emails = []

51.times do |i|
    fake_emails. push("jean.dupont#{i}@gmail.fr")
end

fake_emails.each_with_index do |email, index|
    if index.even?
        puts email
    end
end
