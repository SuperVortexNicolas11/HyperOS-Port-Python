.class Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->a(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 16
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 21
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
    .line 31
.end method

.method public onJustify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 15
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 21
    invoke-static {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)I

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroll(II)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public onScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->f(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)I

    .line 15
    move-result v0

    .line 18
    if-le v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 21
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V

    .line 23
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 26
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->stopScrolling()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 36
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)I

    .line 38
    move-result v0

    .line 41
    neg-int p1, p1

    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 45
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V

    .line 47
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 50
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->stopScrolling()V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->notifyScrollingListenersAboutStart()V

    .line 10
    return-void
    .line 13
.end method
