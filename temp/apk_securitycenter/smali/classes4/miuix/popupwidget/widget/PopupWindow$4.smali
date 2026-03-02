.class Lmiuix/popupwidget/widget/PopupWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 14
    iget-object p2, p1, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 16
    sub-int/2addr p5, p3

    .line 18
    iget-object p1, p1, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 19
    invoke-interface {p2, p5, p1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z

    .line 21
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 27
    invoke-static {p2}, Lmiuix/popupwidget/widget/PopupWindow;->access$300(Lmiuix/popupwidget/widget/PopupWindow;)Lmiuix/springback/view/SpringBackLayout;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 33
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 36
    invoke-static {p2}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 42
    return-void
    .line 45
.end method
