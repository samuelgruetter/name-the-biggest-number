Require Import Arith Lia.


(* This is the current contender for largest number. *)
(* Submitted by codyroux *)
Definition contender_0 : nat := 0.

Theorem contender_0_lt_nothing : True.
Proof.
  auto.
Qed.

(* Submitted by codyroux *)
Definition contender_1 : nat := 42.

Theorem contender_0_lt_contender_1 : contender_0 < contender_1.
Proof.
  unfold contender_0, contender_1.
  auto with arith.
Qed.

(* This is the current contender for largest number. *)
(* Submitted by jaykru *)
Time Definition contender_2 : nat := 42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42^42.
Theorem contender_1_lt_contender_2 : contender_1 < contender_2.
Proof.
  Time cbv delta [contender_1 contender_2];
  repeat match goal with
         | _ => progress eapply Nat.pow_lt_mono_r; [solve [lia]|]
         | |- ?x < ?y =>
           match y with
           | context[x ^ x] => 
             progress erewrite <-Nat.pow_1_r at 1
           end
         | _ => progress eapply Nat.pow_gt_1; [solve [lia]|]
         | _ => progress eapply Nat.pow_nonzero; solve [lia]
         end.
Time Qed.

(** * Solution notes
      - Definition time was something like 2 seconds
      - Proof script and Qed time altogether were less than a minute, roughly 50 seconds.
*)