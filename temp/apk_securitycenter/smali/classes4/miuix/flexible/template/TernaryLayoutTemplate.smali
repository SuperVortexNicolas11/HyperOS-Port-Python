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
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGULAR_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:I = -0x1

.field private static final WIDE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
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
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    .line 7
    sget v1, LMb/a;->g:I

    .line 9
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 14
    move-result-object v5

    .line 17
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget v5, LMb/a;->h:I

    .line 21
    const/4 v6, 0x1

    .line 23
    invoke-static {v2, v3, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 24
    move-result-object v7

    .line 27
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget v7, LMb/a;->i:I

    .line 31
    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 33
    move-result-object v8

    .line 36
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v6, v8, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 49
    move-result-object v9

    .line 52
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-static {v2, v8, v8, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 56
    move-result-object v9

    .line 59
    invoke-virtual {v0, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-static {v2, v8, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 63
    move-result-object v9

    .line 66
    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    .line 75
    invoke-static {v6, v8, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 77
    move-result-object v9

    .line 80
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-static {v6, v8, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-static {v6, v8, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    return-void
    .line 98
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 6
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 8
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic b(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/flexible/template/TernaryLayoutTemplate;->lambda$onAttachedToWindow$0(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->lambda$createLevelSupplier$1()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$createLevelSupplier$1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 18
    if-lt v0, v1, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

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


# virtual methods
.method public createLevelSupplier()LQb/a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/flexible/template/e;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/flexible/template/e;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;)V

    .line 4
    return-object v0
    .line 7
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
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 30
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 39
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 48
    return-object p1
    .line 50
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Lmiuix/flexible/template/d;

    .line 5
    invoke-direct {v0, p0, p1}, Lmiuix/flexible/template/d;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)V

    .line 7
    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    return-void
    .line 21
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    .line 18
    return-void
    .line 21
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    .line 2
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    .line 4
    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 7
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/high16 p1, 0x44200000    # 640.0f

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 18
    :cond_0
    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/high16 p1, 0x44700000    # 960.0f

    .line 24
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 30
    :cond_1
    return-void
    .line 32
.end method

.method public setThreshold(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    .line 2
    iput p2, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    .line 4
    iget-object p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
