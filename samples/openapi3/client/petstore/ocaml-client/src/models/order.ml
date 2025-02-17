(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: int64 option;
    pet_id: int64 option;
    quantity: int32 option;
    ship_date: string option;
    (* Order Status *)
    status: Enums.status option;
    complete: bool option;
} [@@deriving yojson, show ];;

let create () : t = {
    id = None;
    pet_id = None;
    quantity = None;
    ship_date = None;
    status = None;
    complete = None;
}

