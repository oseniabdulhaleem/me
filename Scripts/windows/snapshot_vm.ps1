$now = get-date -uformat "%Y%m%d_%H%M%S"

$snap_name = "UBUNTU_BOOST_SNAP_$now"

$snap_desc = "Snap taken on $now"

vboxmanage snapshot "Ubuntu Server" take "$snap_name" --description "$snap_desc"


