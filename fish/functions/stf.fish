function stf --wraps="sort"
  for i in $argv
    sort -o $i $i
  end
end
