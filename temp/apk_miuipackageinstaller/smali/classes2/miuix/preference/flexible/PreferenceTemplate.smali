.class public Lmiuix/preference/flexible/PreferenceTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field private static final BIG_ICON_WIDTH_THRESHOLD_DP:I = 0x2d

.field private static final LEVEL_LARGE_ALL:I = 0x4e20

.field private static final LEVEL_LARGE_ALL_TITLE_MULTI:I = 0x520a

.field private static final LEVEL_LARGE_ALL_TITLE_SINGLE:I = 0x5209

.field private static final LEVEL_LARGE_ALL_WIDGET:I = 0x5208

.field private static final LEVEL_LARGE_ALL_WIDGET_TEXT_MULTI:I = 0x520c

.field private static final LEVEL_LARGE_ALL_WIDGET_TEXT_SINGLE:I = 0x520b

.field private static final LEVEL_LARGE_MULTI_TITLE_WIDGET_TEXT:I = 0x55f2

.field private static final LEVEL_LARGE_ONLY_ONE_TEXT:I = 0x55f0

.field private static final LEVEL_LARGE_RADIO_SINGLE_TITLE:I = 0x59d8

.field private static final LEVEL_LARGE_SINGLE_TITLE_WIDGET_TEXT:I = 0x55f1

.field private static final LEVEL_NORMAL_ALL:I = 0x2710

.field private static final LEVEL_NORMAL_CONTENT:I = 0x2712

.field private static final LEVEL_NORMAL_TITLE:I = 0x2711

.field private static final NORMAL_ALL_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBigIcon:Z

.field private mCurrentLevel:I

.field private mHasContent:Z

.field private mHasSpinner:Z

.field private mHasTitle:Z

.field private mHasWidget:Z

.field private mHead2Radio:Z

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mTitleLineCount:I

.field private mWidgetIsText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v12, 0x10

    const/4 v5, 0x1

    const/4 v9, 0x2

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/16 v11, 0xe

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v13, 0xe

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x11

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v5, 0x1

    const/4 v9, 0x6

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v12, 0x10

    const/4 v5, 0x1

    const/4 v9, 0x2

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/16 v11, 0xe

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v5, 0x1

    const/16 v8, 0x11

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v5, 0x1

    const/4 v9, 0x6

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v12, 0x10

    const/4 v5, 0x1

    const/4 v9, 0x2

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v9, 0x3

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v13, 0xe

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v11, 0xe

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x11

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v5, 0x1

    const/4 v9, 0x6

    invoke-static/range {v5 .. v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v7, 0x3

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x5

    const/16 v12, 0xa

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0x8

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v2, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x5

    const/16 v12, 0xa

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v7, 0x1

    const/4 v11, 0x6

    const/16 v12, 0x8

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v5, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x4

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v2, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x4

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v2, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x5

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0x8

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v5, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/4 v7, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x4

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    sget v1, LJ4/a;->n:I

    invoke-static {v2, v3, v6, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v14, 0x10

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/16 v15, 0xe

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/4 v7, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x4

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    sget v1, LJ4/a;->f:I

    const/16 v14, 0x8

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->n:I

    invoke-static {v5, v3, v6, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->e:I

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->l:I

    const/4 v9, 0x0

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/16 v8, 0xe

    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->b:I

    const/16 v10, 0xe

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v8, 0xa

    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->c:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x5

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->d:I

    const/4 v2, 0x1

    const/16 v5, 0x11

    const/4 v6, 0x6

    const/16 v7, 0x8

    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    return-void
.end method

.method static synthetic access$000(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectNormalLayoutLevel()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectLargeLayoutLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lmiuix/preference/flexible/PreferenceTemplate;->lambda$onAttachedToWindow$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method private changeLayout(Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    iget v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/PreferenceTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    move p3, v1

    :goto_4
    iput-boolean p3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    :cond_6
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    move p3, v0

    goto :goto_5

    :cond_7
    move p3, v1

    :goto_5
    iput-boolean p3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    :cond_8
    if-eqz v2, :cond_a

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LE4/n;->z(Landroid/content/Context;F)I

    move-result p1

    const/16 p3, 0x2d

    if-le p1, p3, :cond_9

    move p1, v0

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_6
    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    :cond_a
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    if-eqz p1, :cond_b

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    :cond_b
    if-eqz v3, :cond_c

    instance-of p1, p5, Landroid/widget/RadioButton;

    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    :cond_c
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    if-eqz p1, :cond_e

    instance-of p1, p4, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/TextView;

    if-ne p1, p2, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    :cond_e
    if-eqz v4, :cond_f

    instance-of p1, p6, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    check-cast p6, Landroid/widget/LinearLayout;

    invoke-virtual {p6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/Spinner;

    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    :cond_f
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/preference/flexible/PreferenceTemplate;->detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, p7}, Lmiuix/preference/flexible/PreferenceTemplate;->changeLayout(Landroid/view/ViewGroup;)Z

    move-result p1

    return p1
.end method

.method private selectLargeLayoutLevel()I
    .locals 8

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    if-eqz v4, :cond_1

    iget v5, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v4, :cond_2

    iget v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-le v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-boolean v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    if-eqz v6, :cond_3

    iget v7, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v7, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    if-eqz v6, :cond_4

    iget v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-le v6, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v3, :cond_c

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    const/16 v3, 0x520b

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    const/16 v5, 0x520c

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    return v5

    :cond_6
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v0, v2, :cond_7

    const/16 v0, 0x59d8

    return v0

    :cond_7
    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    const/16 v4, 0x520a

    if-gt v0, v2, :cond_8

    iget-boolean v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    if-eqz v6, :cond_8

    return v4

    :cond_8
    if-eqz v7, :cond_9

    return v3

    :cond_9
    if-eqz v1, :cond_a

    return v5

    :cond_a
    if-gt v0, v2, :cond_b

    const/16 v0, 0x5209

    return v0

    :cond_b
    return v4

    :cond_c
    const/16 v2, 0x55f1

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    return v2

    :cond_d
    const/16 v3, 0x55f2

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    return v3

    :cond_e
    if-eqz v7, :cond_f

    return v2

    :cond_f
    if-eqz v1, :cond_10

    return v3

    :cond_10
    const/16 v0, 0x55f0

    return v0
.end method

.method private selectNormalLayoutLevel()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-nez v1, :cond_0

    const/16 v0, 0x2711

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2712

    return v0

    :cond_1
    const/16 v0, 0x2710

    return v0
.end method


# virtual methods
.method public createLevelSupplier()LL4/a;
    .locals 2

    new-instance v0, Lmiuix/preference/flexible/PreferenceTemplate$1;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiuix/preference/flexible/PreferenceTemplate$1;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 3

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v1

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_0

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x2712

    if-ne v1, v2, :cond_1

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_2

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x55f1

    if-ne v1, v2, :cond_3

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_3
    const/16 v2, 0x55f2

    if-ne v1, v2, :cond_4

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_4
    const/16 v2, 0x55f0

    if-ne v1, v2, :cond_5

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_5
    const/16 v2, 0x520b

    if-ne v1, v2, :cond_6

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_6
    const/16 v2, 0x520c

    if-ne v1, v2, :cond_7

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_7
    const/16 v2, 0x5209

    if-ne v1, v2, :cond_8

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_8
    const/16 v2, 0x520a

    if-ne v1, v2, :cond_9

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_9
    const/16 v2, 0x59d8

    if-ne v1, v2, :cond_a

    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget v1, LJ4/a;->n:I

    invoke-static {v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    sget v0, LJ4/a;->e:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget v0, LJ4/a;->l:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    sget v0, LJ4/a;->b:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    sget v0, LJ4/a;->c:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    sget v0, LJ4/a;->f:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    sget v0, LJ4/a;->d:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lmiuix/preference/flexible/a;

    move-object v1, v0

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lmiuix/preference/flexible/a;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {p0, v2}, Lmiuix/preference/flexible/PreferenceTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
