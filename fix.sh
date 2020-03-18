sed -i "s|= require('bcrypt')|= require('bcryptjs')|g" server/api/login.js
sed -i "s|= require('bcrypt')|= require('bcryptjs')|g" server/models/session.js
sed -i "s|= require('bcrypt')|= require('bcryptjs')|g" server/models/user.js
sed -i "s|= require('bcrypt')|= require('bcryptjs')|g" test/server/api/login.js
sed -i "s|= require('bcrypt')|= require('bcryptjs')|g" test/server/models/session.js
sed -i "s|= require('bcrypt')|= require('bcryptjs')|g" test/server/models/user.js
