(*
 * Copyright (c) 2015 Christopher Meng.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms are permitted
 * provided that the above copyright notice and this paragraph are
 * duplicated in all such forms and that any documentation,
 * advertising materials, and other materials related to such
 * distribution and use acknowledge that the software was developed
 * by Christopher Meng. The name of Christopher Meng
 * may not be used to endorse or promote products derived
 * from this software without specific prior written permission.
 * THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
 * *)

(* LOL we need real numbers. *)
Random.self_init ();;

(* Roll for one lucky dog ONLY! *)
for i = 0 to 0 do
    print_string "\027[32mThe final number is: "; print_int (Random.int 100); print_string "\027[0m\n"
done;;
