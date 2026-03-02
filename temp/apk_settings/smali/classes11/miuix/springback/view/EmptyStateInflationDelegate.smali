.class public Lmiuix/springback/view/EmptyStateInflationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttachToRoot:Z

.field private mContainer:Lmiuix/core/widget/NestedScrollView;

.field private mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mEmptyStateRes:I

.field private mGlobalVisibleRect:Landroid/graphics/Rect;

.field private mInflated:Z

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSpringBack:Lmiuix/springback/view/SpringBackLayout;

.field private mSpringBackParent:Landroid/view/View;

.field private mWindowSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lmiuix/springback/view/SpringBackLayout;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mWindowSize:Landroid/graphics/Point;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mGlobalVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mAttachToRoot:Z

    .line 35
    iput-boolean v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mInflated:Z

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    iput p2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mEmptyStateRes:I

    .line 50
    new-instance p2, Lmiuix/core/widget/NestedScrollView;

    invoke-direct {p2, v0}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainer:Lmiuix/core/widget/NestedScrollView;

    .line 51
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iput-object p1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mSpringBack:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 115
    iget-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mSpringBackParent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method
