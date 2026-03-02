.class Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 18
    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 26
    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    if-ltz v0, :cond_0

    .line 38
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 40
    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentWidth()I

    .line 46
    move-result v1

    .line 49
    if-ge v0, v1, :cond_0

    .line 50
    if-ltz p2, :cond_0

    .line 52
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 54
    invoke-static {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentHeight()I

    .line 60
    move-result v0

    .line 63
    if-ge p2, v0, :cond_0

    .line 64
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 66
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$1000(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    .line 68
    move-result-object p1

    .line 71
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 72
    invoke-static {p2}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 74
    move-result-object p2

    .line 77
    const-wide/16 v0, 0xfa

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    const/4 p2, 0x1

    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 87
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$1000(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    .line 89
    move-result-object p1

    .line 92
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 93
    invoke-static {p2}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 95
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 102
    return p1
    .line 103
.end method
