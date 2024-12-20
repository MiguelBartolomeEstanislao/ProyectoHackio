select avg("Milliseconds"), stddev("Milliseconds"), variance("Milliseconds")
from "Track"
group by "Composer"