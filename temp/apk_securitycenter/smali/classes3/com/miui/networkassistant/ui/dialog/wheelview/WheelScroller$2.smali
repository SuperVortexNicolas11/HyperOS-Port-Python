.class Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 21
    invoke-static {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)I

    .line 23
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 28
    invoke-static {v2, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;I)V

    .line 30
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 35
    invoke-static {v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 44
    invoke-static {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 50
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 62
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 71
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 80
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 92
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->a(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/os/Handler;

    .line 94
    move-result-object v0

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    .line 98
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    if-nez p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 108
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->f(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)V

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 114
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->finishScrolling()V

    .line 116
    :goto_0
    return-void
    .line 119
.end method
