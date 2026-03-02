.class public Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;
.super Lmiuix/preference/flexible/AbstractBaseTemplate;
.source "SourceFile"


# static fields
.field public static final LEVEL_LARGE_RADIO_BUTTON_BASE:I = 0xea60

.field public static final LEVEL_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:I = 0xea61

.field public static final LEVEL_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:I = 0xea62

.field public static final LEVEL_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:I = 0xea64

.field public static final LEVEL_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:I = 0xea63

.field public static final LEVEL_LARGE_RADIO_BUTTON_SUMMARY_ONLY:I = 0xea65

.field public static final LEVEL_NORMAL_RADIO_BUTTON_BASE:I = 0x7530

.field public static final LEVEL_NORMAL_RADIO_BUTTON_FULL:I = 0x7531

.field public static final LEVEL_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:I = 0x7533

.field public static final LEVEL_NORMAL_RADIO_BUTTON_ONLY_TITLE:I = 0x7532

.field public static final PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;

    .line 2
    sget v1, LMb/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget v5, LMb/a;->f:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget v6, LMb/a;->e:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget v7, LMb/a;->l:I

    const/16 v16, 0x0

    const/4 v8, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x10

    const/4 v12, 0x4

    const/16 v14, 0xe

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget v8, LMb/a;->b:I

    const/16 v17, 0xe

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget v9, LMb/a;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x6

    const/16 v15, 0x8

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;

    .line 9
    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x2

    .line 10
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v16, 0x3

    .line 11
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x4

    const/16 v18, 0xe

    .line 12
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x6

    const/16 v17, 0x8

    .line 14
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;

    .line 16
    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/16 v17, 0x2

    .line 17
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x10

    const/16 v17, 0x3

    .line 18
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x10

    const/16 v17, 0x4

    .line 19
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v19, 0xe

    .line 20
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 21
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    sput-object v12, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;

    .line 23
    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/16 v18, 0x2

    .line 24
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x3

    .line 25
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x10

    const/16 v18, 0x4

    const/16 v20, 0xe

    .line 26
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v20, 0x0

    .line 27
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 28
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 30
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v14, v3, v15, v4, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x3

    const/16 v23, 0x0

    .line 32
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x4

    const/16 v23, 0xe

    .line 33
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0xe

    const/16 v17, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    .line 34
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x6

    const/16 v22, 0xa

    .line 35
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;

    const/16 v24, 0x8

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v26, v13

    .line 37
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-static {v14, v3, v15, v4, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v17, 0x3

    const/16 v21, 0x3

    .line 39
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x4

    const/16 v23, 0xe

    .line 40
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    .line 41
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x6

    const/16 v22, 0xa

    .line 42
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;

    const/4 v14, 0x1

    .line 44
    invoke-static {v14, v3, v3, v4, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x8

    const/16 v20, 0x11

    const/16 v21, 0x2

    const/16 v22, 0x0

    .line 45
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v21, 0x3

    .line 46
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x10

    const/16 v21, 0x4

    const/16 v23, 0xe

    .line 47
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    .line 48
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v20, 0x11

    const/16 v21, 0x6

    const/16 v22, 0x8

    .line 49
    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    sput-object v14, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;

    const/4 v15, 0x1

    .line 51
    invoke-static {v15, v3, v3, v4, v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 52
    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x10

    const/16 v19, 0x3

    .line 53
    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v15, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x10

    const/16 v19, 0x4

    .line 54
    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v21, 0xe

    .line 55
    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x11

    const/16 v19, 0x6

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 56
    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7531

    .line 57
    invoke-static {v1, v0}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7532

    .line 58
    invoke-static {v0, v10}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7533

    .line 59
    invoke-static {v0, v11}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea61

    .line 60
    invoke-static {v0, v12}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea62

    move-object/from16 v1, v26

    .line 61
    invoke-static {v0, v1}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea63

    .line 62
    invoke-static {v0, v2}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea64

    .line 63
    invoke-static {v0, v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea65

    .line 64
    invoke-static {v0, v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 2
    const v1, 0xea61

    .line 4
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 16
    if-nez v2, :cond_1

    .line 18
    const v0, 0xea64

    .line 20
    return v0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const v0, 0xea65

    .line 30
    return v0

    .line 33
    :cond_2
    return v1
    .line 34
.end method

.method public onNormalLayoutSelected()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/16 v0, 0x7532

    .line 10
    return v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x7533

    .line 19
    return v0

    .line 21
    :cond_1
    const/16 v0, 0x7531

    .line 22
    return v0
    .line 24
.end method
