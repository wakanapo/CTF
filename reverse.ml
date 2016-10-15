let reverse str =
  let len = String.length str in
  let rec loop i =
    if i > 0 then (String.make 1 str.[i])^(loop (i-1))
    else String.make 1 str.[0] in
  loop (len-1);;
