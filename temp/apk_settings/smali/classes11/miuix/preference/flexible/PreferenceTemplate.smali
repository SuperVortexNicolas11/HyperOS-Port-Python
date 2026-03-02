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
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
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
.method public static synthetic $r8$lambda$5ZWL2pjmuJvF6BqJMwdL0bi_OAo(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 363
    invoke-direct/range {p0 .. p6}, Lmiuix/preference/flexible/PreferenceTemplate;->detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 365
    invoke-direct {p0, p7}, Lmiuix/preference/flexible/PreferenceTemplate;->changeLayout(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    .line 27
    sget v1, Lmiuix/flexible/R$id;->view_auxiliary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget v5, Lmiuix/flexible/R$id;->area_head2:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget v6, Lmiuix/flexible/R$id;->area_head:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget v7, Lmiuix/flexible/R$id;->area_title:I

    const/16 v16, 0x0

    const/4 v8, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/16 v14, 0xe

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget v8, Lmiuix/flexible/R$id;->area_content:I

    const/16 v17, 0xe

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget v9, Lmiuix/flexible/R$id;->area_end:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget v10, Lmiuix/flexible/R$id;->area_end2:I

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x11

    const/4 v15, 0x6

    const/16 v16, 0x8

    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    .line 54
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x1

    .line 56
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v16, 0x2

    .line 59
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x3

    const/16 v18, 0xe

    .line 63
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0x0

    .line 67
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x5

    const/16 v17, 0x8

    .line 70
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x6

    .line 73
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    .line 83
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 85
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v16, 0x2

    .line 88
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x3

    .line 92
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0xe

    .line 96
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x5

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 99
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x6

    .line 102
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v11, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x1

    .line 125
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 128
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 131
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 134
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x5

    const/16 v19, 0xa

    .line 137
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 140
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    .line 149
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 151
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 154
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 157
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 160
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x5

    const/16 v19, 0xa

    .line 163
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 166
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    .line 175
    invoke-static {v11, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/4 v14, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 177
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 180
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 183
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 186
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 189
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 192
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    .line 201
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 203
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 206
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 209
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 212
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 215
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 218
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    .line 234
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 236
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 239
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 243
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    .line 247
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x5

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 251
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    .line 254
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    .line 263
    invoke-static {v11, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/4 v14, 0x3

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 265
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 268
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 271
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 274
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 277
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 280
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    .line 289
    invoke-static {v2, v3, v12, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 291
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x2

    .line 294
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v20, 0xe

    .line 297
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    .line 300
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x5

    const/16 v20, 0x4

    .line 303
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 306
    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
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

    .line 316
    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    invoke-static {v11, v3, v12, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 321
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/16 v17, 0xe

    .line 324
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0xe

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v17, 0xa

    .line 327
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x5

    const/16 v16, 0xa

    const/16 v17, 0x0

    .line 330
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x11

    const/4 v15, 0x6

    const/16 v16, 0x8

    .line 333
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    .line 339
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    .line 340
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    .line 341
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    .line 342
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    .line 343
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    .line 344
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    const/4 v1, -0x1

    .line 345
    iput v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    .line 346
    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    return-void
.end method

.method static synthetic access$000(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    .line 21
    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectNormalLayoutLevel()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    .line 21
    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectLargeLayoutLevel()I

    move-result p0

    return p0
.end method

.method private changeLayout(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 433
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    .line 434
    iget v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    .line 435
    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    .line 436
    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/PreferenceTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 437
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 439
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p5, :cond_1

    .line 388
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p6, :cond_2

    .line 392
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 395
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

    .line 398
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

    .line 401
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

    .line 404
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 405
    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lmiuix/core/util/MiuixUIUtils;->px2dp(Landroid/content/Context;F)I

    move-result p1

    const/16 p3, 0x2d

    if-le p1, p3, :cond_9

    move p1, v0

    goto :goto_6

    :cond_9
    move p1, v1

    .line 406
    :goto_6
    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    .line 409
    :cond_a
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    if-eqz p1, :cond_b

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 410
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    :cond_b
    if-eqz v3, :cond_c

    .line 414
    instance-of p1, p5, Landroid/widget/RadioButton;

    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    .line 417
    :cond_c
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    if-eqz p1, :cond_e

    instance-of p1, p4, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    .line 418
    check-cast p4, Landroid/widget/LinearLayout;

    .line 419
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 420
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

    .line 424
    instance-of p1, p6, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    .line 425
    check-cast p6, Landroid/widget/LinearLayout;

    .line 426
    invoke-virtual {p6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 427
    instance-of p1, p1, Landroid/widget/Spinner;

    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    :cond_f
    return-void
.end method

.method private selectLargeLayoutLevel()I
    .locals 8

    .line 533
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

    .line 535
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

    .line 537
    iget v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-le v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 539
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

    .line 541
    iget v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-le v6, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v3, :cond_c

    .line 544
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

    .line 550
    :cond_6
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v0, v2, :cond_7

    const/16 p0, 0x59d8

    return p0

    .line 553
    :cond_7
    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    const/16 v4, 0x520a

    if-gt v0, v2, :cond_8

    iget-boolean p0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    if-eqz p0, :cond_8

    return v4

    :cond_8
    if-eqz v7, :cond_9

    return v3

    :cond_9
    if-eqz v1, :cond_a

    return v5

    :cond_a
    if-gt v0, v2, :cond_b

    const/16 p0, 0x5209

    return p0

    :cond_b
    return v4

    :cond_c
    const/16 p0, 0x55f1

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    return p0

    :cond_d
    const/16 v2, 0x55f2

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    return v2

    :cond_e
    if-eqz v7, :cond_f

    return p0

    :cond_f
    if-eqz v1, :cond_10

    return v2

    :cond_10
    const/16 p0, 0x55f0

    return p0
.end method

.method private selectNormalLayoutLevel()I
    .locals 2

    .line 518
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-nez v1, :cond_0

    const/16 p0, 0x2711

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 521
    iget-boolean p0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x2712

    return p0

    :cond_1
    const/16 p0, 0x2710

    return p0
.end method


# virtual methods
.method public createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;
    .locals 2

    .line 590
    new-instance v0, Lmiuix/preference/flexible/PreferenceTemplate$1;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiuix/preference/flexible/PreferenceTemplate$1;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 2

    .line 469
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/16 v1, 0x2711

    if-ne p0, v1, :cond_0

    .line 476
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x2712

    if-ne p0, v1, :cond_1

    .line 479
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x2710

    if-ne p0, v1, :cond_2

    .line 482
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x55f1

    if-ne p0, v1, :cond_3

    .line 485
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_3
    const/16 v1, 0x55f2

    if-ne p0, v1, :cond_4

    .line 488
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_4
    const/16 v1, 0x55f0

    if-ne p0, v1, :cond_5

    .line 491
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_5
    const/16 v1, 0x520b

    if-ne p0, v1, :cond_6

    .line 494
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_6
    const/16 v1, 0x520c

    if-ne p0, v1, :cond_7

    .line 497
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_7
    const/16 v1, 0x5209

    if-ne p0, v1, :cond_8

    .line 500
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_8
    const/16 v1, 0x520a

    if-ne p0, v1, :cond_9

    .line 503
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_9
    const/16 v1, 0x59d8

    if-ne p0, v1, :cond_a

    .line 506
    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_b

    return-object p1

    :cond_b
    return-object p0
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 1

    .line 447
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 449
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 450
    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 451
    sget p0, Lmiuix/flexible/R$id;->view_auxiliary:I

    invoke-static {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 10

    .line 354
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    .line 355
    sget v0, Lmiuix/flexible/R$id;->area_head:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 356
    sget v0, Lmiuix/flexible/R$id;->area_title:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 357
    sget v0, Lmiuix/flexible/R$id;->area_content:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 358
    sget v0, Lmiuix/flexible/R$id;->area_end:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    .line 359
    sget v0, Lmiuix/flexible/R$id;->area_head2:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    .line 360
    sget v0, Lmiuix/flexible/R$id;->area_end2:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    .line 361
    new-instance v1, Lmiuix/preference/flexible/PreferenceTemplate$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lmiuix/preference/flexible/PreferenceTemplate$$ExternalSyntheticLambda0;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v1, v2, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 367
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, v2, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 376
    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 456
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 457
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 459
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 460
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v3

    .line 461
    invoke-virtual {p0, v2}, Lmiuix/preference/flexible/PreferenceTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 462
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    .line 463
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
