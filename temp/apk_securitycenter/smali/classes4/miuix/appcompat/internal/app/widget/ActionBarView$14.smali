.class Lmiuix/appcompat/internal/app/widget/ActionBarView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2900(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 14
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2900(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 24
    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 26
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$3100(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    .line 29
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$3002(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 42
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2900(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 60
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2900(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 66
    move-result v0

    .line 69
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 70
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 72
    if-ne v0, v2, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2900(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 85
    move-result v0

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 89
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 91
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v1

    .line 100
    add-int/2addr v2, v1

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$14;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 104
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 107
    :cond_2
    :goto_0
    return-void
    .line 110
.end method
