.class Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundTabRunnable"
.end annotation


# instance fields
.field private final mAnimate:Z

.field private mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private mCanceled:Z

.field private mRunningAnimation:Lmiuix/animation/IStateStyle;

.field private mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field final synthetic this$1:Lmiuix/miuixbasewidget/widget/FilterSortView$1;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$1;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    .line 450
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->this$1:Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mCanceled:Z

    .line 452
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 453
    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 454
    iput-boolean p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mAnimate:Z

    return-void
.end method


# virtual methods
.method cancelAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mCanceled:Z

    .line 479
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mRunningAnimation:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 482
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 486
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method

.method public run()V
    .locals 6

    .line 459
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mCanceled:Z

    if-nez v0, :cond_3

    .line 460
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 464
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mAnimate:Z

    if-eqz v0, :cond_1

    .line 465
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "target"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 466
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 467
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    .line 468
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mRunningAnimation:Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->this$1:Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$400(Lmiuix/miuixbasewidget/widget/FilterSortView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 473
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->this$1:Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->mSelectedTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    invoke-static {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$502(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I

    :cond_3
    :goto_1
    return-void
.end method
