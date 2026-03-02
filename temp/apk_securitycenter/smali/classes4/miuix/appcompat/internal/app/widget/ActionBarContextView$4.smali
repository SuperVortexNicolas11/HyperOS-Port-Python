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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 14
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 24
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 26
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$902(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 39
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 57
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 63
    move-result v0

    .line 66
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 67
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 69
    move-result v1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 82
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 88
    move-result v0

    .line 91
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 92
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 94
    move-result v1

    .line 97
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 98
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$4;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 111
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 114
    :cond_2
    :goto_0
    return-void
    .line 117
.end method
