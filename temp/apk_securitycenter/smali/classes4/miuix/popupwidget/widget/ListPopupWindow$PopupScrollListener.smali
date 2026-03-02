.class Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 5
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 13
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 25
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$1000(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 30
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 31
    invoke-static {p2}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 40
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;->run()V

    .line 46
    :cond_0
    return-void
    .line 49
.end method
