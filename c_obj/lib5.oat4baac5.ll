declare i8* @string_of_array({ i32, [ 0 x i32 ] }*)
declare { i32, [ 0 x i32 ] }* @array_of_string(i8*)
declare void @print_string(i8*)
declare void @print_int(i32)
declare void @print_bool(i1)
declare i32* @oat_malloc(i32)
declare { i32, [ 0 x i32 ] }* @oat_alloc_array(i32)
declare void @oat_array_bounds_check(i32, i32)
@_oat_string5.str. = private unnamed_addr constant [ 6 x i8 ] c "hello\00", align 4
@_oat_string5 = global i8* getelementptr inbounds ([ 6 x i8 ]* @_oat_string5.str., i32 0, i32 0), align 4
define void @oat_init (){

__fresh1:
  ret void
}


define i32 @program (i32 %argc3, { i32, [ 0 x i8* ] }* %argv1){

__fresh0:
  %argc_slot4 = alloca i32
  store i32 %argc3, i32* %argc_slot4
  %argv_slot2 = alloca { i32, [ 0 x i8* ] }*
  store { i32, [ 0 x i8* ] }* %argv1, { i32, [ 0 x i8* ] }** %argv_slot2
  %strval6 = load i8** @_oat_string5
  %str7 = alloca i8*
  store i8* %strval6, i8** %str7
  %_lhs8 = load i8** %str7
  %ret9 = call { i32, [ 0 x i32 ] }* @array_of_string ( i8* %_lhs8 )
  %arr10 = alloca { i32, [ 0 x i32 ] }*
  store { i32, [ 0 x i32 ] }* %ret9, { i32, [ 0 x i32 ] }** %arr10
  %s11 = alloca i32
  store i32 0, i32* %s11
  %size_entry_ptr13 = getelementptr { i32, [ 0 x i32 ] }* %arr10, i32 0, i32 0
  %size14 = load i32* %size_entry_ptr13
  call void @oat_array_bounds_check( i32 %size14, i32 3 )
  %index_ptr12 = getelementptr { i32, [ 0 x i32 ] }* %arr10, i32 0, i32 1, i32 3
  %_lhs15 = load i32* %index_ptr12
  store i32 %_lhs15, i32* %s11
  %_lhs16 = load i32* %s11
  ret i32 %_lhs16
}


