.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$x$b;,
        Landroidx/recyclerview/widget/RecyclerView$x$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$n;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;-><init>(II)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 10
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v0, "RecyclerView"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p1, 0x0

    .line 45
    return-object p1
    .line 46
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 2
    return v0
    .line 4
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    return-void
    .line 7
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mPendingInitialRun:Z

    .line 2
    return v0
    .line 4
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRunning:Z

    .line 2
    return v0
    .line 4
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    mul-float/2addr v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 5
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 15
    div-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 18
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    div-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    return-void
    .line 25
.end method

.method onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 4
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->stop()V

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mPendingInitialRun:Z

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 38
    if-nez v5, :cond_2

    .line 40
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    cmpl-float v4, v5, v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mPendingInitialRun:Z

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->getChildPosition(Landroid/view/View;)I

    .line 70
    move-result v1

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 74
    if-ne v1, v3, :cond_4

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 78
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 82
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->stop()V

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 96
    const-string v3, "Passed over target position while smooth scrolling."

    .line 98
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 103
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRunning:Z

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 109
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 111
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    .line 113
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a()Z

    .line 118
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    if-eqz p1, :cond_6

    .line 127
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRunning:Z

    .line 129
    if-eqz p1, :cond_6

    .line 131
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mPendingInitialRun:Z

    .line 134
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->d()V

    .line 138
    :cond_6
    return-void
    .line 141
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->getChildPosition(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 2
    return-void
    .line 4
.end method

.method start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->f()V

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mStarted:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "An instance of "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " was started more than once. Each instance of"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "RecyclerView"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 64
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 66
    const/4 v0, -0x1

    .line 68
    if-eq p2, v0, :cond_1

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 71
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 73
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRunning:Z

    .line 76
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mPendingInitialRun:Z

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 80
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->findViewByPosition(I)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 87
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->onStart()V

    .line 90
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 95
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->d()V

    .line 97
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mStarted:Z

    .line 100
    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "Invalid target position"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    .line 110
.end method

.method protected final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRunning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRunning:Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->onStop()V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 15
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 18
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetView:Landroid/view/View;

    .line 21
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mTargetPosition:I

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mPendingInitialRun:Z

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    return-void
    .line 36
.end method
