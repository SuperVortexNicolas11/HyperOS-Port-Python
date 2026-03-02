.class public Lmiuix/preference/flexible/PreferenceMarkLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEVEL_LARGE_FULL_MULTI:I = 0x55f0

.field private static final LEVEL_LARGE_FULL_SINGLE:I = 0x5208

.field public static final LEVEL_LARGE_FULL_TITLE_MULTI:I = 0x55f1

.field public static final LEVEL_LARGE_FULL_TITLE_MULTI_TEXT:I = 0x55f2

.field public static final LEVEL_LARGE_FULL_TITLE_SINGLE:I = 0x5209

.field public static final LEVEL_LARGE_FULL_TITLE_SINGLE_TEXT:I = 0x520a

.field private static final LEVEL_LARGE_FULL_VISIBLE:I = 0x4e20

.field public static final LEVEL_LARGE_ONLY_SUMMARY:I = 0x4e22

.field public static final LEVEL_LARGE_ONLY_TITLE:I = 0x4e21

.field public static final LEVEL_LARGE_SUMMARY_WIDGET_TEXT:I = 0x520d

.field public static final LEVEL_LARGE_TITLE_MULTI_WIDGET_TEXT:I = 0x520c

.field public static final LEVEL_LARGE_TITLE_SINGLE_WIDGET_TEXT:I = 0x520b

.field public static final LEVEL_NORMAL_FULL_VISIBLE:I = 0x2710

.field public static final LEVEL_NORMAL_ONLY_SUMMARY:I = 0x2712

.field public static final LEVEL_NORMAL_ONLY_TITLE:I = 0x2711

.field private static final MAP_LEVEL_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final NOT_SET:I = 0x7fffffff

.field public static final PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;
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
    .locals 32

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;

    .line 2
    sget v1, LMb/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget v5, LMb/a;->e:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget v6, LMb/a;->l:I

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/16 v13, 0xe

    .line 9
    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget v7, LMb/a;->b:I

    const/16 v16, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v8 .. v16}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget v8, LMb/a;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x4

    const/16 v14, 0x8

    .line 15
    invoke-static/range {v9 .. v17}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget v9, LMb/a;->d:I

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x5

    const/16 v15, 0x8

    .line 18
    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    .line 19
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;

    .line 21
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    .line 22
    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x1

    .line 23
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x2

    const/16 v18, 0xe

    .line 25
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    .line 26
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x0

    .line 27
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    .line 28
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x4

    const/16 v17, 0x8

    .line 29
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    .line 30
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x5

    .line 31
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    .line 32
    invoke-virtual {v10, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;

    .line 34
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    .line 35
    invoke-virtual {v11, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/16 v17, 0x1

    .line 36
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    .line 37
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x10

    const/16 v17, 0x2

    .line 38
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    .line 39
    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v19, 0xe

    .line 40
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    .line 41
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x4

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 42
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    .line 43
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x5

    .line 44
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    .line 45
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    sput-object v12, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 48
    invoke-virtual {v12, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x1

    const/16 v22, 0x0

    .line 49
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 50
    invoke-virtual {v12, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v20, 0x2

    const/16 v22, 0xe

    .line 51
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 52
    invoke-virtual {v12, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0xe

    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v22, 0x0

    .line 53
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 54
    invoke-virtual {v12, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x10

    const/16 v20, 0x4

    const/16 v21, 0xa

    .line 55
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 56
    invoke-virtual {v12, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x11

    const/16 v20, 0x5

    const/16 v21, 0x8

    .line 57
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 58
    invoke-virtual {v12, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;

    .line 60
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 61
    invoke-virtual {v15, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x1

    .line 62
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 63
    invoke-virtual {v15, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x2

    const/16 v23, 0xe

    .line 64
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 65
    invoke-virtual {v15, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v23, 0x0

    .line 66
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 67
    invoke-virtual {v15, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x10

    const/16 v21, 0x4

    const/16 v22, 0xa

    .line 68
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 69
    invoke-virtual {v15, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x5

    const/16 v22, 0x8

    .line 70
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 71
    invoke-virtual {v15, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;

    move-object/from16 v17, v15

    .line 73
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 74
    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x1

    .line 75
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 76
    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x2

    const/16 v24, 0xe

    .line 77
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 78
    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v24, 0x0

    .line 79
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 80
    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v21, 0x10

    const/16 v22, 0x4

    const/16 v23, 0xa

    .line 81
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 82
    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x11

    const/16 v22, 0x5

    const/16 v23, 0x8

    .line 83
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 84
    invoke-virtual {v13, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;

    move-object/from16 v18, v13

    .line 86
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 87
    invoke-virtual {v15, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x1

    .line 88
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 89
    invoke-virtual {v15, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x2

    .line 90
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 91
    invoke-virtual {v15, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v27, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v25, 0xe

    .line 92
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 93
    invoke-virtual {v15, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x10

    const/16 v23, 0x4

    const/16 v24, 0xa

    const/16 v25, 0x0

    .line 94
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 95
    invoke-virtual {v15, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x11

    const/16 v23, 0x5

    const/16 v24, 0x8

    .line 96
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 97
    invoke-virtual {v15, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;

    move-object/from16 v20, v15

    const/4 v2, 0x2

    .line 99
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 100
    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x1

    .line 101
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 102
    invoke-virtual {v13, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x2

    const/16 v27, 0xe

    .line 103
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 104
    invoke-virtual {v13, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v21, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    .line 105
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 106
    invoke-virtual {v13, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0xe

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v27, 0x4

    .line 107
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 108
    invoke-virtual {v13, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x11

    const/16 v25, 0x5

    const/16 v26, 0xa

    const/16 v27, 0x0

    .line 109
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 110
    invoke-virtual {v13, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;

    move-object/from16 v21, v13

    const/4 v15, 0x1

    .line 112
    invoke-static {v15, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 113
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x1

    .line 114
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 115
    invoke-virtual {v2, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v22, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x2

    const/16 v28, 0xe

    .line 116
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 117
    invoke-virtual {v2, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    .line 118
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 119
    invoke-virtual {v2, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0xe

    const/16 v26, 0x4

    const/16 v28, 0x4

    .line 120
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 121
    invoke-virtual {v2, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x11

    const/16 v26, 0x5

    const/16 v27, 0xa

    const/16 v28, 0x0

    .line 122
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    .line 123
    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v15, 0x2

    .line 125
    invoke-static {v15, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 126
    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x10

    const/16 v22, 0x3

    const/16 v25, 0x10

    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 127
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 128
    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x2

    const/16 v28, 0xe

    .line 129
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 130
    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0xe

    const/16 v22, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    .line 131
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 132
    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v26, 0x4

    .line 133
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 134
    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x1

    const/16 v25, 0x11

    const/16 v26, 0x5

    const/16 v27, 0x8

    .line 135
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    .line 136
    invoke-virtual {v13, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;

    move-object/from16 v22, v2

    move-object/from16 v16, v13

    const/4 v13, 0x1

    .line 138
    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 139
    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x1

    .line 140
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 141
    invoke-virtual {v15, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v23, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    const/16 v29, 0xe

    .line 142
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 143
    invoke-virtual {v15, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v29, 0x0

    .line 144
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 145
    invoke-virtual {v15, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v27, 0x4

    .line 146
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 147
    invoke-virtual {v15, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x1

    const/16 v26, 0x11

    const/16 v27, 0x5

    const/16 v28, 0x8

    .line 148
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    .line 149
    invoke-virtual {v15, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v13, 0x1

    .line 151
    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x10

    const/16 v26, 0x10

    const/16 v27, 0x1

    const/16 v28, 0x0

    .line 153
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    .line 154
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v23, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    .line 155
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    .line 156
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v29, 0xe

    .line 157
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    .line 158
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0xe

    const/16 v27, 0x4

    const/16 v29, 0x0

    .line 159
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    .line 160
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x11

    const/16 v27, 0x5

    const/16 v28, 0x8

    .line 161
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    const/16 v3, 0x2710

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2711

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2712

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5209

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e21

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e22

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520a

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520b

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520c

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520d

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method protected static generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 9

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public static generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 2
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->r(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 3
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;->u(F)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 4
    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->p(F)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 5
    invoke-virtual {v0, p3}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    invoke-virtual {v0, p4}, Lmiuix/flexible/view/HyperCellLayout$a;->s(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 7
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static getLevelParams(I)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/util/SparseArray;

    .line 22
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "The current level = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " does not exist, please check whether it has been registered"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public static registerLevelParams(ILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Template level \'"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\' has been registered! Please do not register repeatedly."

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    .line 49
.end method
