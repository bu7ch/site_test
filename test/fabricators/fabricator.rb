
Fabricator(:admin_user) do
  email 'admin@example.com'
  password 'ubber passw0rd'
end

Fabricator(:user) do
  email 'user@example.com'
  password 'just passw0rd'
end

Fabricator(:article)

Fabricator(:item_menu)
