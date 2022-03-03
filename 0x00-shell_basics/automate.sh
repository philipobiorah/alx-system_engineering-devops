#!/bin/bash
echo -e '#!/bin/bash \nmv [[:upper:]]* /tmp/u' > 100-lets_move && chmod u+x 100-lets_move
echo -e '#!/bin/bash \nrm *~' > 101-clean_emacs && chmod u+x 101-clean_emacs
echo -e '#!/bin/bash \nmkdir -p welcome/to/school' > 102-tree && chmod u+x 102-tree
echo -e '#!/bin/bash \nls -map' > 103-commas && chmod u+x 103-commas

