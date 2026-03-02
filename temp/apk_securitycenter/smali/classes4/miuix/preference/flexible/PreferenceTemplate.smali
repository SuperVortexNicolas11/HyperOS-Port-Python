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
    .locals 23

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    .line 2
    sget v1, LMb/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

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

    const/4 v10, 0x1

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

    const/4 v11, 0x2

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

    const/4 v12, 0x3

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

    const/4 v13, 0x4

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

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget v10, LMb/a;->d:I

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x11

    const/4 v15, 0x6

    const/16 v16, 0x8

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    .line 10
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x1

    .line 11
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v16, 0x2

    .line 12
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x3

    const/16 v18, 0xe

    .line 13
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x5

    const/16 v17, 0x8

    .line 15
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x6

    .line 16
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    .line 18
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v16, 0x2

    .line 20
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x3

    .line 21
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0xe

    .line 22
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x5

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x6

    .line 24
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v11, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x1

    .line 27
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 28
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 29
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 30
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x5

    const/16 v19, 0xa

    .line 31
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 32
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    .line 34
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 35
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 36
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 37
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 38
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x5

    const/16 v19, 0xa

    .line 39
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 40
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    .line 42
    invoke-static {v11, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/4 v14, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 43
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 44
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 45
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 46
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 47
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 48
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    .line 50
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 51
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 52
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 53
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 54
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 55
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 56
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    .line 58
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 59
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 60
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 61
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    .line 62
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x5

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 63
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 64
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    .line 66
    invoke-static {v11, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/4 v14, 0x3

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 67
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 68
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 69
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 70
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 71
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 72
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    .line 74
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 75
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 76
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 77
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 78
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 79
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 80
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    const/16 v20, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 82
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    invoke-static {v11, v3, v12, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 84
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/16 v17, 0xe

    .line 85
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0xe

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v17, 0xa

    .line 86
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x5

    const/16 v16, 0xa

    const/16 v17, 0x0

    .line 87
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x11

    const/4 v15, 0x6

    const/16 v16, 0x8

    .line 88
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    .line 10
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    .line 12
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    .line 14
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    .line 16
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    .line 18
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    .line 21
    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 23
    return-void
    .line 25
.end method

.method static synthetic access$000(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectNormalLayoutLevel()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$100(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectLargeLayoutLevel()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic b(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lmiuix/preference/flexible/PreferenceTemplate;->lambda$onAttachedToWindow$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method private changeLayout(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/PreferenceTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    .line 21
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
.end method

.method private detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-eqz p6, :cond_2

    .line 26
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    move v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v1

    .line 36
    :goto_2
    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    move v5, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v5, v1

    .line 47
    :goto_3
    iput-boolean v5, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    .line 48
    :cond_4
    if-eqz p3, :cond_6

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result p3

    .line 55
    if-nez p3, :cond_5

    .line 56
    move p3, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move p3, v1

    .line 60
    :goto_4
    iput-boolean p3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    .line 61
    :cond_6
    if-eqz p4, :cond_8

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result p3

    .line 68
    if-nez p3, :cond_7

    .line 69
    move p3, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move p3, v1

    .line 73
    :goto_5
    iput-boolean p3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    .line 74
    :cond_8
    if-eqz v2, :cond_a

    .line 76
    instance-of p3, p1, Landroid/widget/ImageView;

    .line 78
    if-eqz p3, :cond_a

    .line 80
    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {p3, p1}, LGb/q;->z(Landroid/content/Context;F)I

    .line 89
    move-result p1

    .line 92
    const/16 p3, 0x2d

    .line 93
    if-le p1, p3, :cond_9

    .line 95
    move p1, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move p1, v1

    .line 99
    :goto_6
    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    .line 100
    :cond_a
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    .line 102
    if-eqz p1, :cond_b

    .line 104
    instance-of p1, p2, Landroid/widget/TextView;

    .line 106
    if-eqz p1, :cond_b

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 112
    move-result p1

    .line 115
    iput p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 116
    :cond_b
    if-eqz v3, :cond_c

    .line 118
    instance-of p1, p5, Landroid/widget/RadioButton;

    .line 120
    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    .line 122
    :cond_c
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    .line 124
    if-eqz p1, :cond_e

    .line 126
    instance-of p1, p4, Landroid/widget/LinearLayout;

    .line 128
    if-eqz p1, :cond_e

    .line 130
    check-cast p4, Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object p1

    .line 143
    const-class p2, Landroid/widget/TextView;

    .line 144
    if-ne p1, p2, :cond_d

    .line 146
    goto :goto_7

    .line 148
    :cond_d
    move v0, v1

    .line 149
    :goto_7
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    .line 150
    :cond_e
    if-eqz v4, :cond_f

    .line 152
    instance-of p1, p6, Landroid/widget/LinearLayout;

    .line 154
    if-eqz p1, :cond_f

    .line 156
    check-cast p6, Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {p6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 163
    instance-of p1, p1, Landroid/widget/Spinner;

    .line 164
    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    .line 166
    :cond_f
    return-void
    .line 168
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmiuix/preference/flexible/PreferenceTemplate;->detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p7}, Lmiuix/preference/flexible/PreferenceTemplate;->changeLayout(Landroid/view/ViewGroup;)Z

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method private selectLargeLayoutLevel()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iget-boolean v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget v5, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 19
    if-gt v5, v2, :cond_1

    .line 21
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v1

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    iget v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 28
    if-le v4, v2, :cond_2

    .line 30
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v1

    .line 34
    :goto_2
    iget-boolean v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    .line 35
    if-eqz v6, :cond_3

    .line 37
    iget v7, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 39
    if-gt v7, v2, :cond_3

    .line 41
    move v7, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v7, v1

    .line 45
    :goto_3
    if-eqz v6, :cond_4

    .line 46
    iget v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 48
    if-le v6, v2, :cond_4

    .line 50
    move v1, v2

    .line 52
    :cond_4
    if-eqz v3, :cond_c

    .line 53
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    .line 55
    const/16 v3, 0x520b

    .line 57
    if-eqz v0, :cond_5

    .line 59
    if-eqz v5, :cond_5

    .line 61
    return v3

    .line 63
    :cond_5
    const/16 v5, 0x520c

    .line 64
    if-eqz v0, :cond_6

    .line 66
    if-eqz v4, :cond_6

    .line 68
    return v5

    .line 70
    :cond_6
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    .line 71
    if-eqz v0, :cond_7

    .line 73
    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 75
    if-gt v0, v2, :cond_7

    .line 77
    const/16 v0, 0x59d8

    .line 79
    return v0

    .line 81
    :cond_7
    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    .line 82
    const/16 v4, 0x520a

    .line 84
    if-gt v0, v2, :cond_8

    .line 86
    iget-boolean v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    .line 88
    if-eqz v6, :cond_8

    .line 90
    return v4

    .line 92
    :cond_8
    if-eqz v7, :cond_9

    .line 93
    return v3

    .line 95
    :cond_9
    if-eqz v1, :cond_a

    .line 96
    return v5

    .line 98
    :cond_a
    if-gt v0, v2, :cond_b

    .line 99
    const/16 v0, 0x5209

    .line 101
    return v0

    .line 103
    :cond_b
    return v4

    .line 104
    :cond_c
    const/16 v2, 0x55f1

    .line 105
    if-eqz v0, :cond_d

    .line 107
    if-eqz v5, :cond_d

    .line 109
    return v2

    .line 111
    :cond_d
    const/16 v3, 0x55f2

    .line 112
    if-eqz v0, :cond_e

    .line 114
    if-eqz v4, :cond_e

    .line 116
    return v3

    .line 118
    :cond_e
    if-eqz v7, :cond_f

    .line 119
    return v2

    .line 121
    :cond_f
    if-eqz v1, :cond_10

    .line 122
    return v3

    .line 124
    :cond_10
    const/16 v0, 0x55f0

    .line 125
    return v0
    .line 127
.end method

.method private selectNormalLayoutLevel()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/16 v0, 0x2711

    .line 10
    return v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x2712

    .line 19
    return v0

    .line 21
    :cond_1
    const/16 v0, 0x2710

    .line 22
    return v0
    .line 24
.end method


# virtual methods
.method public createLevelSupplier()LQb/a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/preference/flexible/PreferenceTemplate$1;

    .line 2
    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/preference/flexible/PreferenceTemplate$1;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x2711

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x2712

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x2710

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x55f1

    .line 56
    if-ne v1, v2, :cond_3

    .line 58
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x55f2

    .line 69
    if-ne v1, v2, :cond_4

    .line 71
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    const/16 v2, 0x55f0

    .line 82
    if-ne v1, v2, :cond_5

    .line 84
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    const/16 v2, 0x520b

    .line 95
    if-ne v1, v2, :cond_6

    .line 97
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    const/16 v2, 0x520c

    .line 108
    if-ne v1, v2, :cond_7

    .line 110
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    const/16 v2, 0x5209

    .line 121
    if-ne v1, v2, :cond_8

    .line 123
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    const/16 v2, 0x520a

    .line 134
    if-ne v1, v2, :cond_9

    .line 136
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    .line 138
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    const/16 v2, 0x59d8

    .line 147
    if-ne v1, v2, :cond_a

    .line 149
    sget-object v1, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 157
    goto :goto_0

    .line 159
    :cond_a
    const/4 v0, 0x0

    .line 160
    :goto_0
    if-nez v0, :cond_b

    .line 161
    goto :goto_1

    .line 163
    :cond_b
    move-object p1, v0

    .line 164
    :goto_1
    return-object p1
    .line 165
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    sget v1, LMb/a;->n:I

    .line 16
    invoke-static {v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
    .line 25
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, LMb/a;->e:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 10
    sget v0, LMb/a;->l:I

    .line 11
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 16
    sget v0, LMb/a;->b:I

    .line 17
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 22
    sget v0, LMb/a;->c:I

    .line 23
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 28
    sget v0, LMb/a;->f:I

    .line 29
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    move-result-object v7

    .line 34
    sget v0, LMb/a;->d:I

    .line 35
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    move-result-object v8

    .line 40
    new-instance v0, Lmiuix/preference/flexible/a;

    .line 41
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    move-object v9, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Lmiuix/preference/flexible/a;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p1

    .line 54
    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    return-void
    .line 60
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    .line 18
    return-void
    .line 21
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Lmiuix/preference/flexible/PreferenceTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 24
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
