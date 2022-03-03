#!/bin/bash
echo -e '#!/bin/bash \nmv /tmp/betty /tmp/my_first_directory' > 7-movethatfile && chmod u+x 7-movethatfile
echo -e '#!/bin/bash \nrm /tmp/my_first_directory/betty' > 8-firstdelete && chmod u+x 8-firstdelete
echo -e '#!/bin/bash \nrmdir /tmp/my_first_directory' > 9-firstdirdeletion && chmod u+x 9-firstdirdeletion
echo -e '#!/bin/bash \ncd -' > 10-back && chmod u+x 10-back
echo -e '#!/bin/bash \nls -al . .. /boot' > 11-lists && chmod u+x 11-lists
echo -e '#!/bin/bash \nfile /tmp/iamafile' > 12-file_type && chmod u+x 12-file_type
echo -e '#!/bin/bash \nln -s /bin/ls __ls__' > 13-symbolic_link && chmod u+x 13-symbolic_link
echo -e '#!/bin/bash \ncp -rua *.html ../' > 14-copy_html && chmod u+x 14-copy_html
