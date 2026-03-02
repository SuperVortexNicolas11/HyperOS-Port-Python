.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1433
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$902(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    .line 1435
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1436
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 1439
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1440
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 1442
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 1443
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_2
    return-void
.end method
