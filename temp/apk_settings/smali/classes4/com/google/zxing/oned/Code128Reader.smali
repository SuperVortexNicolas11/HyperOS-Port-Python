.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final CODE_PATTERNS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 108

    const/4 v0, 0x6

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    new-array v12, v0, [I

    fill-array-data v12, :array_b

    new-array v13, v0, [I

    fill-array-data v13, :array_c

    new-array v14, v0, [I

    fill-array-data v14, :array_d

    new-array v15, v0, [I

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3b

    move-object/from16 v61, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3c

    move-object/from16 v62, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3d

    move-object/from16 v63, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    move-object/from16 v64, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3f

    move-object/from16 v65, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_40

    move-object/from16 v66, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_41

    move-object/from16 v67, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_42

    move-object/from16 v68, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_43

    move-object/from16 v69, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_44

    move-object/from16 v70, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_45

    move-object/from16 v71, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_46

    move-object/from16 v72, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_47

    move-object/from16 v73, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_48

    move-object/from16 v74, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_49

    move-object/from16 v75, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4a

    move-object/from16 v76, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4b

    move-object/from16 v77, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4c

    move-object/from16 v78, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4d

    move-object/from16 v79, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4e

    move-object/from16 v80, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4f

    move-object/from16 v81, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_50

    move-object/from16 v82, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_51

    move-object/from16 v83, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_52

    move-object/from16 v84, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_53

    move-object/from16 v85, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_54

    move-object/from16 v86, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_55

    move-object/from16 v87, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_56

    move-object/from16 v88, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_57

    move-object/from16 v89, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_58

    move-object/from16 v90, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_59

    move-object/from16 v91, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5a

    move-object/from16 v92, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5b

    move-object/from16 v93, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5c

    move-object/from16 v94, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5d

    move-object/from16 v95, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5e

    move-object/from16 v96, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5f

    move-object/from16 v97, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_60

    move-object/from16 v98, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_61

    move-object/from16 v99, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_62

    move-object/from16 v100, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_63

    move-object/from16 v101, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_64

    move-object/from16 v102, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_65

    move-object/from16 v103, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_66

    move-object/from16 v104, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_67

    move-object/from16 v105, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_68

    new-array v0, v0, [I

    fill-array-data v0, :array_69

    move-object/from16 v106, v0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6a

    move-object/from16 v107, v105

    move-object/from16 v105, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v107

    move-object/from16 v107, v0

    filled-new-array/range {v1 .. v107}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3

    .line 217
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 p0, 0x3e800000    # 0.25f

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 220
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 221
    aget-object v1, v1, v0

    const v2, 0x3f333333    # 0.7f

    .line 222
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p2, v0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    return p2

    .line 232
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    .line 175
    new-array v3, v3, [I

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 181
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    .line 182
    aget v7, v3, v6

    add-int/2addr v7, v8

    aput v7, v3, v6

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/4 v7, -0x1

    const/high16 v9, 0x3e800000    # 0.25f

    const/16 v10, 0x67

    :goto_1
    const/16 v11, 0x69

    if-gt v10, v11, :cond_2

    .line 188
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v11, v11, v10

    const v12, 0x3f333333    # 0.7f

    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_1

    move v7, v10

    move v9, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ltz v7, :cond_3

    sub-int v10, v2, v4

    .line 196
    div-int/2addr v10, v9

    sub-int v10, v4, v10

    .line 197
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 198
    filled-new-array {v4, v2, v7}, [I

    move-result-object p0

    return-object p0

    .line 200
    :cond_3
    aget v7, v3, v1

    aget v10, v3, v8

    add-int/2addr v7, v10

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    .line 201
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    aput v1, v3, v7

    .line 203
    aput v1, v3, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 208
    :goto_2
    aput v8, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 240
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 244
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 245
    aget v6, v4, v5

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v9, v6

    .line 248
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v6, :pswitch_data_0

    .line 262
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v12, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v12, 0x65

    .line 268
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    aget v8, v4, v3

    .line 271
    aget v14, v4, v2

    const/4 v15, 0x6

    move/from16 p0, v5

    .line 272
    new-array v5, v15, [I

    move v9, v12

    move v12, v8

    move v8, v14

    move v14, v9

    move/from16 v20, v2

    move v9, v3

    move v10, v9

    move/from16 v16, v10

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v21, v19

    :goto_2
    if-nez v16, :cond_21

    .line 291
    invoke-static {v0, v5, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v9

    int-to-byte v12, v9

    .line 293
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6a

    if-eq v9, v12, :cond_1

    move/from16 v20, v2

    :cond_1
    if-eq v9, v12, :cond_2

    add-int/lit8 v19, v19, 0x1

    mul-int v23, v19, v9

    add-int v6, v6, v23

    :cond_2
    move/from16 v24, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v15, :cond_3

    .line 308
    aget v25, v5, v11

    add-int v24, v24, v25

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    packed-switch v9, :pswitch_data_1

    const/16 v11, 0x60

    .line 320
    const-string v15, "]C1"

    packed-switch v14, :pswitch_data_2

    const/16 v2, 0x64

    goto :goto_5

    :pswitch_3
    const/16 v2, 0x40

    if-ge v9, v2, :cond_6

    if-ne v3, v10, :cond_4

    add-int/lit8 v2, v9, 0x20

    int-to-char v2, v2

    .line 325
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    add-int/lit16 v2, v9, 0xa0

    int-to-char v2, v2

    .line 327
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v2, 0x64

    const/4 v3, 0x0

    :cond_5
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_6
    if-ge v9, v11, :cond_8

    if-ne v3, v10, :cond_7

    add-int/lit8 v2, v9, -0x40

    int-to-char v2, v2

    .line 332
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v9, 0x40

    int-to-char v2, v2

    .line 334
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-eq v9, v12, :cond_9

    const/16 v20, 0x0

    :cond_9
    if-eq v9, v12, :cond_10

    packed-switch v9, :pswitch_data_3

    :cond_a
    :goto_6
    const/4 v2, 0x0

    goto :goto_b

    .line 345
    :pswitch_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/16 v21, 0x1

    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_c

    move/from16 v21, p0

    :cond_c
    :goto_7
    if-eqz v1, :cond_a

    .line 351
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 354
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const/16 v2, 0x1d

    .line 357
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_5
    if-nez v10, :cond_e

    if-eqz v3, :cond_e

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    if-eqz v10, :cond_f

    if-eqz v3, :cond_f

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :pswitch_6
    const/4 v2, 0x0

    :goto_a
    const/16 v14, 0x64

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x0

    const/16 v14, 0x63

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x0

    const/16 v21, 0x4

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_b
    move v11, v2

    const/16 v2, 0x64

    goto/16 :goto_10

    :pswitch_a
    if-ge v9, v11, :cond_12

    if-ne v3, v10, :cond_11

    add-int/lit8 v2, v9, 0x20

    int-to-char v2, v2

    .line 397
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    add-int/lit16 v2, v9, 0xa0

    int-to-char v2, v2

    .line 399
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_12
    if-eq v9, v12, :cond_13

    const/16 v20, 0x0

    :cond_13
    if-eq v9, v12, :cond_10

    packed-switch v9, :pswitch_data_4

    :goto_c
    goto :goto_6

    .line 408
    :pswitch_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_14

    const/16 v21, 0x1

    goto :goto_d

    .line 410
    :cond_14
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_15

    move/from16 v21, p0

    :cond_15
    :goto_d
    if-eqz v1, :cond_a

    .line 414
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 417
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    const/16 v2, 0x1d

    .line 420
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_c
    const/4 v2, 0x0

    :goto_e
    const/16 v14, 0x65

    goto :goto_b

    :pswitch_d
    if-nez v10, :cond_17

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    if-eqz v10, :cond_f

    if-eqz v3, :cond_f

    goto :goto_9

    :pswitch_e
    const/4 v2, 0x1

    goto :goto_e

    :pswitch_f
    const/16 v2, 0x64

    if-ge v9, v2, :cond_19

    const/16 v11, 0xa

    if-ge v9, v11, :cond_18

    const/16 v11, 0x30

    .line 460
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    if-eq v9, v12, :cond_1a

    const/16 v20, 0x0

    :cond_1a
    if-eq v9, v12, :cond_1e

    packed-switch v9, :pswitch_data_5

    goto/16 :goto_5

    .line 469
    :pswitch_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_1b

    const/16 v21, 0x1

    goto :goto_f

    .line 471
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1c

    move/from16 v21, p0

    :cond_1c
    :goto_f
    if-eqz v1, :cond_5

    .line 475
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_1d

    .line 478
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1d
    const/16 v11, 0x1d

    .line 481
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_11
    const/4 v11, 0x0

    const/16 v14, 0x65

    goto :goto_10

    :pswitch_12
    move v14, v2

    goto/16 :goto_5

    :cond_1e
    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_10
    const/16 v12, 0x65

    if-eqz v17, :cond_20

    if-ne v14, v12, :cond_1f

    move v14, v2

    goto :goto_11

    :cond_1f
    move v14, v12

    :cond_20
    :goto_11
    move/from16 v2, v18

    move/from16 v18, v9

    move v9, v2

    move v12, v8

    move/from16 v17, v11

    move/from16 v8, v24

    const/4 v2, 0x1

    const/4 v15, 0x6

    goto/16 :goto_2

    .line 317
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_21
    sub-int v1, v8, v12

    .line 511
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    .line 513
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    sub-int v5, v2, v12

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    .line 512
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_27

    mul-int v19, v19, v9

    sub-int v6, v6, v19

    .line 521
    rem-int/lit8 v6, v6, 0x67

    if-ne v6, v9, :cond_26

    .line 526
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_25

    if-lez v0, :cond_22

    if-eqz v20, :cond_22

    const/16 v2, 0x63

    if-ne v14, v2, :cond_23

    add-int/lit8 v2, v0, -0x2

    .line 536
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_22
    :goto_12
    const/16 v26, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v2, v0, -0x1

    .line 538
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 542
    :goto_13
    aget v0, v4, v26

    const/16 v22, 0x0

    aget v2, v4, v22

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v12

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 545
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 546
    new-array v2, v1, [B

    move/from16 v4, v22

    :goto_14
    if-ge v4, v1, :cond_24

    .line 548
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 550
    :cond_24
    new-instance v1, Lcom/google/zxing/Result;

    .line 551
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/zxing/ResultPoint;

    move/from16 v6, p1

    int-to-float v6, v6

    invoke-direct {v5, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v3, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {v5, v0}, [Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 557
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "]C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v1

    .line 529
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 522
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 515
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
