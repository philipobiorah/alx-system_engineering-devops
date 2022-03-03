echo -e '#!/bin/bash \ngroups' > 2-groups && chmod u+x 2-groups
echo -e '#!/bin/bash \nwhoami' > 1-who_am_i && chmod u+x 1-who_am_i
echo -e '#!/bin/bash \nsudo chown betty hello' > 3-new_owner && chmod u+x 3-new_owner
echo -e '#!/bin/bash \ntouch hello' > 4-empty && chmod u+x 4-empty
echo -e '#!/bin/bash \nchmod u+x hello' > 5-execute && chmod u+x 5-execute
echo -e '#!/bin/bash \nchmod +114 hello' > 6-multiple_permissions && chmod u+x 6-multiple_permissions
echo -e '#!/bin/bash \nchmod +x hello' > 7-everybody && chmod u+x 7-everybody
