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
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->h:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->i:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->g:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->h:I

    invoke-static {v2, v6, v6, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->i:I

    invoke-static {v2, v6, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    sget v1, LJ4/a;->g:I

    invoke-static {v5, v6, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->h:I

    invoke-static {v5, v6, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LJ4/a;->i:I

    invoke-static {v5, v6, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    return-void
.end method

.method public static synthetic b(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/flexible/template/TernaryLayoutTemplate;->lambda$onAttachedToWindow$0(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->lambda$createLevelSupplier$1()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$createLevelSupplier$1()I
    .locals 2

    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public createLevelSupplier()LL4/a;
    .locals 1

    new-instance v0, Lmiuix/flexible/template/e;

    invoke-direct {v0, p0}, Lmiuix/flexible/template/e;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;)V

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

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p1

    :cond_1
    sget-object p1, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p1

    :cond_2
    sget-object p1, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p1
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    new-instance v0, Lmiuix/flexible/template/d;

    invoke-direct {v0, p0, p1}, Lmiuix/flexible/template/d;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x44200000    # 640.0f

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    :cond_0
    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x44700000    # 960.0f

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    :cond_1
    return-void
.end method

.method public setThreshold(II)V
    .locals 0

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    iput p2, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    iget-object p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
