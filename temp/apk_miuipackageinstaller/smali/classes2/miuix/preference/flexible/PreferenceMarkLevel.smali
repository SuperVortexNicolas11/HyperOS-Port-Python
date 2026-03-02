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
    .locals 26

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v11, 0xe

    invoke-static/range {v5 .. v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v13, 0xe

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x11

    const/4 v9, 0x4

    const/16 v10, 0x8

    invoke-static/range {v5 .. v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v5, 0x1

    const/4 v9, 0x5

    invoke-static/range {v5 .. v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;

    sget v5, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->e:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->l:I

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v6, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/16 v12, 0xe

    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->b:I

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->c:I

    const/4 v6, 0x1

    const/16 v9, 0x11

    const/4 v10, 0x4

    const/16 v11, 0x8

    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LJ4/a;->d:I

    const/4 v6, 0x1

    const/4 v10, 0x5

    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    sput-object v5, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;

    sget v6, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x1

    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->l:I

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x10

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->b:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LJ4/a;->d:I

    const/4 v7, 0x1

    const/4 v11, 0x5

    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    sput-object v6, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;

    sget v7, LJ4/a;->n:I

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->e:I

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->l:I

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v10, 0x3

    const/4 v14, 0x2

    const/16 v16, 0xe

    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->b:I

    const/16 v18, 0xe

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->c:I

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x10

    const/4 v14, 0x4

    const/16 v15, 0xa

    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LJ4/a;->d:I

    const/4 v10, 0x1

    const/16 v13, 0x11

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;

    sget v10, LJ4/a;->n:I

    invoke-static {v2, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->e:I

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x1

    invoke-static/range {v11 .. v19}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    const/16 v17, 0xe

    invoke-static/range {v11 .. v19}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->b:I

    const/16 v19, 0xe

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->c:I

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x10

    const/4 v15, 0x4

    const/16 v16, 0xa

    invoke-static/range {v11 .. v19}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v10, LJ4/a;->d:I

    const/4 v11, 0x1

    const/4 v15, 0x5

    const/16 v16, 0x8

    invoke-static/range {v11 .. v19}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;

    sget v11, LJ4/a;->n:I

    invoke-static {v2, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LJ4/a;->e:I

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LJ4/a;->l:I

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    const/16 v18, 0xe

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LJ4/a;->b:I

    const/16 v20, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LJ4/a;->c:I

    const/4 v12, 0x1

    const/16 v15, 0x10

    const/16 v16, 0x4

    const/16 v17, 0xa

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LJ4/a;->d:I

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x5

    const/16 v17, 0x8

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;

    sget v12, LJ4/a;->n:I

    invoke-static {v2, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LJ4/a;->e:I

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x1

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LJ4/a;->l:I

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LJ4/a;->b:I

    const/16 v21, 0xe

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v19, 0xe

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LJ4/a;->c:I

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LJ4/a;->d:I

    const/4 v13, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x5

    const/16 v18, 0x8

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    sput-object v12, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;

    sget v13, LJ4/a;->n:I

    invoke-static {v8, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, LJ4/a;->e:I

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x1

    invoke-static/range {v14 .. v22}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, LJ4/a;->l:I

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v14, 0x3

    const/16 v18, 0x2

    const/16 v20, 0xe

    invoke-static/range {v14 .. v22}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, LJ4/a;->c:I

    const/16 v22, 0x0

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, LJ4/a;->b:I

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x4

    invoke-static/range {v14 .. v22}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, LJ4/a;->d:I

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x5

    const/16 v19, 0xa

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;

    sget v14, LJ4/a;->n:I

    invoke-static {v2, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->e:I

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x1

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->l:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/4 v15, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x2

    const/16 v21, 0xe

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->c:I

    const/16 v23, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->b:I

    const/16 v23, 0xe

    const/4 v15, 0x2

    const/16 v19, 0x4

    const/16 v21, 0x4

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->d:I

    const/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x11

    const/16 v19, 0x5

    const/16 v20, 0xa

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    sput-object v14, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;

    sget v15, LJ4/a;->n:I

    invoke-static {v8, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->e:I

    const/16 v22, 0x10

    const/4 v15, 0x3

    const/16 v18, 0x10

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->l:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/4 v15, 0x3

    const/16 v19, 0x2

    const/16 v21, 0xe

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->c:I

    const/16 v23, 0xe

    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->b:I

    const/16 v23, 0x0

    const/4 v15, 0x2

    const/16 v19, 0x4

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LJ4/a;->d:I

    const/4 v15, 0x1

    const/16 v18, 0x11

    const/16 v19, 0x5

    const/16 v20, 0x8

    invoke-static/range {v15 .. v23}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v8, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;

    sget v15, LJ4/a;->n:I

    move-object/from16 v16, v14

    invoke-static {v2, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->e:I

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x1

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->l:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x2

    const/16 v23, 0xe

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->c:I

    const/16 v25, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->b:I

    const/16 v25, 0x0

    const/16 v21, 0x4

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LJ4/a;->d:I

    const/16 v17, 0x1

    const/16 v20, 0x11

    const/16 v21, 0x5

    const/16 v22, 0x8

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    sput-object v14, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;

    sget v15, LJ4/a;->n:I

    invoke-static {v2, v3, v9, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->e:I

    const/16 v24, 0x10

    const/16 v20, 0x10

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->l:I

    const/16 v24, 0x0

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x2

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->c:I

    const/16 v25, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v23, 0xe

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->b:I

    const/16 v25, 0xe

    const/16 v21, 0x4

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, LJ4/a;->d:I

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x11

    const/16 v21, 0x5

    const/16 v22, 0x8

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not exist, please check whether it has been registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template level \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' has been registered! Please do not register repeatedly."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
