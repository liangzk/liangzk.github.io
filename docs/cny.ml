class thing = 
    object
        method happy s = 
        let outstr = "Happy " ^ s ^ "!" in
        let () = Printf.printf "%s\n" outstr in
          outstr 
    end ;;

let calendar = [| "Chinese New Year"; "CNY Day 2"; "..." |];;
let day = 385;;

let day:int = day mod 385 ;; (*一元復始*)
let every:thing = new thing ;; (*萬象更新*)

every#happy calendar.(day) 
