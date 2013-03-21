declare i8* @string_of_array({ i32, [ 0 x i32 ] }*)
declare { i32, [ 0 x i32 ] }* @array_of_string(i8*)
declare void @print_string(i8*)
declare void @print_int(i32)
declare void @print_bool(i1)
declare i32* @oat_malloc(i32)
declare { i32, [ 0 x i32 ] }* @oat_alloc_array(i32)
declare void @oat_array_bounds_check(i32, i32)
define void @oat_init (){

__fresh6:
  ret void
}


define i32 @program (i32 %argc3, { i32, [ 0 x i8* ] }* %argv1){

__fresh3:
  %argc_slot4 = alloca i32
  store i32 %argc3, i32* %argc_slot4
  %argv_slot2 = alloca { i32, [ 0 x i8* ] }*
  store { i32, [ 0 x i8* ] }* %argv1, { i32, [ 0 x i8* ] }** %argv_slot2
  %array_ptr5 = call { i32, [ 0 x i32 ] }* @oat_alloc_array ( i32 5 )
  %array6 = bitcast { i32, [ 0 x i32 ] }* %array_ptr5 to { i32, [ 0 x i32 ] }* 
  %index_ptr7 = getelementptr { i32, [ 0 x i32 ] }* %array6, i32 0, i32 1, i32 0
  store i32 0, i32* %index_ptr7
  %index_ptr8 = getelementptr { i32, [ 0 x i32 ] }* %array6, i32 0, i32 1, i32 1
  store i32 1, i32* %index_ptr8
  %index_ptr9 = getelementptr { i32, [ 0 x i32 ] }* %array6, i32 0, i32 1, i32 2
  store i32 2, i32* %index_ptr9
  %index_ptr10 = getelementptr { i32, [ 0 x i32 ] }* %array6, i32 0, i32 1, i32 3
  store i32 3, i32* %index_ptr10
  %index_ptr11 = getelementptr { i32, [ 0 x i32 ] }* %array6, i32 0, i32 1, i32 4
  store i32 4, i32* %index_ptr11
  %arr12 = alloca { i32, [ 0 x i32 ] }*
  store { i32, [ 0 x i32 ] }* %array6, { i32, [ 0 x i32 ] }** %arr12
  %s13 = alloca i32
  store i32 0, i32* %s13
  %i14 = alloca i32
  store i32 0, i32* %i14
  br label %__cond2

__cond2:
  %_lhs15 = load i32* %i14
  %bop16 = icmp slt i32 %_lhs15, 5
  br i1 %bop16, label %__body1, label %__post0

__fresh4:
  br label %__body1

__body1:
  %_lhs17 = load i32* %s13
  %_lhs18 = load i32* %i14
  %size_entry_ptr20 = getelementptr { i32, [ 0 x i32 ] }* %arr12, i32 0, i32 0
  %size21 = load i32* %size_entry_ptr20
  call void @oat_array_bounds_check( i32 %size21, i32 %_lhs18 )
  %index_ptr19 = getelementptr { i32, [ 0 x i32 ] }* %arr12, i32 0, i32 1, i32 %_lhs18
  %_lhs22 = load i32* %index_ptr19
  %bop23 = add i32 %_lhs17, %_lhs22
  store i32 %bop23, i32* %s13
  %_lhs24 = load i32* %i14
  %bop25 = add i32 %_lhs24, 1
  store i32 %bop25, i32* %i14
  br label %__cond2

__fresh5:
  br label %__post0

__post0:
  %_lhs26 = load i32* %s13
  ret i32 %_lhs26
}


