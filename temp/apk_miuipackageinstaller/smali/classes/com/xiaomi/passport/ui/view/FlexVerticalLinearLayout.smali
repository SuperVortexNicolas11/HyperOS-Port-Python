.class public Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;,
        Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FVLinearLayout"


# instance fields
.field private mFinalStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

.field private mHideSpaceStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

.field private mInitialChildVerticalMargin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreDrawListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResetStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

.field private mScaleGapStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mPreDrawListenerSet:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mResetStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$2;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mHideSpaceStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$3;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mScaleGapStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 6
    new-instance v0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mFinalStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mPreDrawListenerSet:Ljava/util/Set;

    .line 10
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mResetStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 11
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$2;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$2;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mHideSpaceStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 12
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$3;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$3;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mScaleGapStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 13
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mFinalStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mPreDrawListenerSet:Ljava/util/Set;

    .line 17
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mResetStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 18
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$2;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$2;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mHideSpaceStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 19
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$3;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$3;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mScaleGapStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 20
    new-instance p2, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mFinalStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->setupInitialChildVerticalMarginWhenPreDraw()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mInitialChildVerticalMargin:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->getFlexAdjustParamWhenPreDraw()Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mPreDrawListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;Ljava/util/List;I[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->registerAndApplyStrategy(Ljava/util/List;I[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V

    return-void
.end method

.method private varargs flexAdjustAllInstancesInViewTree(Ljava/util/List;[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;",
            ">;[",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->registerAndApplyStrategy(Ljava/util/List;I[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V

    return-void
.end method

.method private getAllInstancesInViewTree()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private getFlexAdjustParamWhenPreDraw()Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mInitialChildVerticalMargin:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->setupInitialChildVerticalMarginWhenPreDraw()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;-><init>(IIILcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;)V

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mInitialChildVerticalMargin:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move v4, v0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;-><init>(IIILcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;)V

    return-object v3
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private varargs registerAndApplyStrategy(Ljava/util/List;I[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;",
            ">;I[",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;",
            ")V"
        }
    .end annotation

    array-length v0, p3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;-><init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;ILjava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mPreDrawListenerSet:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupInitialChildVerticalMarginWhenPreDraw()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mInitialChildVerticalMargin:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mInitialChildVerticalMargin:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mInitialChildVerticalMargin:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->getAllInstancesInViewTree()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mResetStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mHideSpaceStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mScaleGapStrategy:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->flexAdjustAllInstancesInViewTree(Ljava/util/List;[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->mPreDrawListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
