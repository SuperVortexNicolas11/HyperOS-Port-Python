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
    .locals 21

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v12, 0x10

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v9, 0x4

    const/16 v11, 0xe

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v13, 0xe

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x11

    const/4 v9, 0x6

    const/16 v10, 0x8

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;

    sget v5, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->f:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x2

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->e:I

    const/16 v13, 0x10

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->l:I

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v6, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/16 v12, 0xe

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->b:I

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->c:I

    const/4 v6, 0x1

    const/16 v9, 0x11

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    sput-object v5, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;

    sget v6, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x1

    const/4 v11, 0x3

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->l:I

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x10

    const/4 v11, 0x4

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->b:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    sput-object v6, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;

    sget v7, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->f:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x2

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->e:I

    const/16 v15, 0x10

    const/4 v8, 0x1

    const/4 v12, 0x3

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->l:I

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v8, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x10

    const/4 v12, 0x4

    const/16 v14, 0xe

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->b:I

    const/16 v16, 0xe

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->c:I

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x11

    const/4 v12, 0x6

    const/16 v13, 0x8

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;

    sget v8, LJ4/a;->f:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    invoke-static/range {v9 .. v17}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->n:I

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v10, v4, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->e:I

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v11, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x4

    const/16 v17, 0xe

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->b:I

    const/16 v19, 0xe

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->c:I

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x6

    const/16 v16, 0xa

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v8, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;

    sget v11, LJ4/a;->f:I

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LJ4/a;->n:I

    invoke-static {v9, v3, v10, v4, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LJ4/a;->e:I

    const/16 v17, 0x10

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LJ4/a;->l:I

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/4 v10, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    const/16 v16, 0xe

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LJ4/a;->b:I

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LJ4/a;->c:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;

    sget v10, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->f:I

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x11

    const/4 v15, 0x2

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->e:I

    const/16 v18, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x3

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x10

    const/4 v15, 0x4

    const/16 v17, 0xe

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->b:I

    const/16 v19, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->c:I

    const/4 v11, 0x1

    const/16 v14, 0x11

    const/4 v15, 0x6

    const/16 v16, 0x8

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;

    sget v11, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->f:I

    const/16 v18, 0x8

    const/4 v11, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->e:I

    const/16 v18, 0x10

    const/4 v15, 0x3

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->l:I

    const/16 v18, 0x0

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x10

    const/4 v15, 0x4

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->b:I

    const/16 v19, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v17, 0xe

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->c:I

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x11

    const/4 v15, 0x6

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x7531

    invoke-static {v2, v0}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7532

    invoke-static {v0, v1}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7533

    invoke-static {v0, v5}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea61

    invoke-static {v0, v6}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea62

    invoke-static {v0, v7}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea63

    invoke-static {v0, v8}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea64

    invoke-static {v0, v9}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea65

    invoke-static {v0, v10}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    const v1, 0xea61

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v2, :cond_1

    const v0, 0xea64

    return v0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v0, :cond_2

    const v0, 0xea65

    return v0

    :cond_2
    return v1
.end method

.method public onNormalLayoutSelected()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v1, :cond_0

    const/16 v0, 0x7532

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7533

    return v0

    :cond_1
    const/16 v0, 0x7531

    return v0
.end method
