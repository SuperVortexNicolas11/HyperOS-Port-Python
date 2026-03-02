.class Lmiuix/popupwidget/widget/DropDownPopupWindow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    if-ltz p1, :cond_0

    .line 18
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 20
    invoke-static {p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$1200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p2

    .line 29
    if-ge p1, p2, :cond_0

    .line 30
    if-ltz v0, :cond_0

    .line 32
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 34
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$1200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 43
    if-lt v0, p1, :cond_1

    .line 44
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 46
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    .line 48
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
    .line 54
.end method
