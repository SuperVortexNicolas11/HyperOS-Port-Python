.class Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 5
    invoke-static {v0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$800(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/res/Configuration;)V

    .line 7
    return-void
    .line 10
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 12
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    .line 14
    return p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 15
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    .line 17
    :cond_0
    return v1
    .line 20
.end method
