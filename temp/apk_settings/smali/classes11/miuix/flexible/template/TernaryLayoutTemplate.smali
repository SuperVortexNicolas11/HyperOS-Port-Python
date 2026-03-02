.class public Lmiuix/flexible/template/TernaryLayoutTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field public static final LEVEL_NARROW:I = 0x1

.field public static final LEVEL_REGULAR:I = 0x2

.field public static final LEVEL_WIDE:I = 0x3

.field private static final NARROW_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGULAR_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:I = -0x1

.field private static final WIDE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mCurrentLevel:I

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private regularWidthThreshold:I

.field private wideWidthThreshold:I


# direct methods
.method public static synthetic $r8$lambda$aN9S91pnvHOqbBGKJok0Il-9d8U(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    .line 90
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    .line 91
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    .line 92
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 95
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$pgdPWf7m6rGbsUp7kchVhVX98Kc(Lmiuix/flexible/template/TernaryLayoutTemplate;)I
    .locals 2

    .line 133
    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    if-lt v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 138
    :cond_1
    iget p0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    if-lt v0, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    .line 29
    sget v1, Lmiuix/flexible/R$id;->area_item1:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget v5, Lmiuix/flexible/R$id;->area_item2:I

    const/4 v6, 0x1

    invoke-static {v2, v3, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget v7, Lmiuix/flexible/R$id;->area_item3:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v6, v8, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-static {v2, v8, v8, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-static {v2, v8, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    .line 51
    invoke-static {v6, v8, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-static {v6, v8, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-static {v6, v8, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 21
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 22
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    return-void
.end method


# virtual methods
.method public createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;
    .locals 1

    .line 131
    new-instance v0, Lmiuix/flexible/template/TernaryLayoutTemplate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lmiuix/flexible/template/TernaryLayoutTemplate$$ExternalSyntheticLambda1;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;)V

    return-object v0
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object p1

    .line 119
    :cond_0
    sget-object p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-object p0

    .line 123
    :cond_2
    sget-object p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-object p0
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    .line 88
    new-instance v0, Lmiuix/flexible/template/TernaryLayoutTemplate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lmiuix/flexible/template/TernaryLayoutTemplate$$ExternalSyntheticLambda0;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    .line 76
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    .line 77
    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x44200000    # 640.0f

    .line 78
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 80
    :cond_0
    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x44700000    # 960.0f

    .line 81
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    :cond_1
    return-void
.end method

.method public setThreshold(II)V
    .locals 0

    .line 66
    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 67
    iput p2, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 68
    iget-object p0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
