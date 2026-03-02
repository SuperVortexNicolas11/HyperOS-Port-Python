.class Lmiuix/miuixbasewidget/widget/FilterSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$OnFilteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;
    }
.end annotation


# instance fields
.field private mRunnable:Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

.field private mRunningAnimation:Lmiuix/animation/IStateStyle;

.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(Landroid/view/View;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunnable:Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->cancelAnimation()V

    .line 434
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunnable:Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunnable:Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

    .line 437
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunningAnimation:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_1

    .line 438
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 439
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunningAnimation:Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public onFilteredChanged(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;ZZ)V
    .locals 1

    .line 420
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunnable:Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;->cancelAnimation()V

    :cond_0
    if-eqz p2, :cond_1

    .line 424
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->checkBackgroundTabViewAdded()V

    .line 425
    new-instance p2, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$1;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->mRunnable:Lmiuix/miuixbasewidget/widget/FilterSortView$1$BackgroundTabRunnable;

    .line 426
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
