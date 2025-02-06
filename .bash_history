PS1='PROMPT_LASBGYVSSCSP\[\]>' PS2='PROMPT_LASBGYVSSCSP\[\]+' PROMPT_COMMAND=''
export PAGER=cat
bind 'set enable-bracketed-paste off' >/dev/null 2>&1 || true
display () {     display_id="$1"; shift;     TMPFILE=$(mktemp ${TMPDIR-/tmp}/bash_kernel.XXXXXXXXXX);     cat > $TMPFILE;     prefix="bash_kernel: saved image data to: ";     if [[ "${display_id}" != "" ]]; then         echo "${prefix}(${display_id}) $TMPFILE" >&2;     else         echo "${prefix}$TMPFILE" >&2;     fi; }
displayHTML () {     display_id="$1"; shift;     TMPFILE=$(mktemp ${TMPDIR-/tmp}/bash_kernel.XXXXXXXXXX);     cat > $TMPFILE;     prefix="bash_kernel: saved html data to: ";     if [[ "${display_id}" != "" ]]; then         echo "${prefix}(${display_id}) $TMPFILE" >&2;     else         echo "${prefix}$TMPFILE" >&2;     fi; }
displayJS () {     display_id="$1"; shift;     TMPFILE=$(mktemp ${TMPDIR-/tmp}/bash_kernel.XXXXXXXXXX);     cat > $TMPFILE;     prefix="bash_kernel: saved javascript data to: ";     if [[ "${display_id}" != "" ]]; then         echo "${prefix}(${display_id}) $TMPFILE" >&2;     else         echo "${prefix}$TMPFILE" >&2;     fi; }
export NOTEBOOK_BASH_KERNEL_CAPABILITIES="image,html,javascript"
%colors nocolor
{ echo $?; } 2>/dev/null
from agentskills import *
{ echo $?; } 2>/dev/null
import os
os.environ["JUPYTER_PWD"] = "/home/user/"
{ echo $?; } 2>/dev/null
git add .
git commit -m "Update @pyscript/core from 0.4.32 to 0.6.24"
git push
exit
