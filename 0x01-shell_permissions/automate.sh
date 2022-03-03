#!/bin/bash
echo -e '#!/bin/bash\nchmod a+x hello' > 8-James_Bond && chmod u+x 8-James_Bond
echo -e '#!/bin/bash\nchmod 753 hello' > 9-John_Doe && chmod u+x 9-John_Doe
echo -e '#!/bin/bash\nchmod --reference=olleh hello' > 10-mirror_permissions && chmod u+x 10-mirror_permissions
echo -e '#!/bin/bash\nchmod -R ugo+X *' > 11-directories_permissions && chmod u+x 11-directories_permissions
echo -e '#!/bin/bash\nmkdir dir_holberton -m=751' > 12-directory_permissions && chmod u+x 12-directory_permissions
echo -e '#!/bin/bash\nchgrp holberton hello' > 13-change_group && chmod u+x 13-change_group
echo -e '#!/bin/bash\nchown betty:holberton *' > 14-change_owner_and_group && chmod u+x 14-change_owner_and_group
echo -e '#!/bin/bash\nchown -h betty:holberton _hello' > 15-symbolic_link_permissions && chmod u+x 15-symbolic_link_permissions
echo -e '#!/bin/bash\nchown --from=guillaume betty hello' > 16-if_only && chmod u+x 16-if_only
