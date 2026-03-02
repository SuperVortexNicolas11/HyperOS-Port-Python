.class Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;I)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;

    .line 10
    move-result-object v0

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 14
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)I

    .line 16
    move-result v2

    .line 19
    neg-float p1, p4

    .line 20
    float-to-int v4, p1

    .line 21
    const v7, -0x7fffffff

    .line 22
    const v8, 0x7fffffff

    .line 25
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 35
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->g(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;I)V

    .line 37
    const/4 p1, 0x1

    .line 40
    return p1
    .line 41
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
