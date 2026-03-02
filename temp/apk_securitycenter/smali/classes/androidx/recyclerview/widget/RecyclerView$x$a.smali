.class public Landroidx/recyclerview/widget/RecyclerView$x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Scroll duration must be a positive number"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    .line 32
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 13
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->e()V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$A;->e(IIILandroid/view/animation/Interpolator;)V

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    .line 40
    const/16 v0, 0xa

    .line 42
    if-le p1, v0, :cond_1

    .line 44
    const-string p1, "RecyclerView"

    .line 46
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    .line 56
    :goto_0
    return-void
    .line 58
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 8
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 11
    return-void
    .line 13
.end method
