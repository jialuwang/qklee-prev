; Function Attrs: nounwind uwtable
define i32 @preload_e1000_state() #0 {
  %s = alloca %struct.E1000State_st*, align 8
  %1 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8
  %2 = bitcast i8* %1 to %struct.E1000State_st*
  store %struct.E1000State_st* %2, %struct.E1000State_st** %s, align 8
  %3 = load %struct.E1000State_st** %s, align 8
  %4 = getelementptr inbounds %struct.E1000State_st* %3, i32 0, i32 5
  %5 = getelementptr inbounds [32768 x i32]* %4, i32 0, i64 2
  store i32 131, i32* %5, align 4
  %6 = load %struct.E1000State_st** %s, align 8
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 3
  store i32 7, i32* %8, align 4
  %9 = load %struct.E1000State_st** %s, align 8
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 4
  store i32 8, i32* %11, align 4
  %12 = load %struct.E1000State_st** %s, align 8
  %13 = getelementptr inbounds %struct.E1000State_st* %12, i32 0, i32 5
  %14 = getelementptr inbounds [32768 x i32]* %13, i32 0, i64 5
  store i32 128, i32* %14, align 4
  ret i32 0
}

