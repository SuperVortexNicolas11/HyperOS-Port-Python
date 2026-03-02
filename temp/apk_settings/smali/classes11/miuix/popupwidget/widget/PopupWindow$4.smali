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

    .line 469
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 474
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 475
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    iget-object p2, p1, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    sub-int/2addr p5, p3

    iget-object p1, p1, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {p2, p5, p1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 477
    :goto_0
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p2}, Lmiuix/popupwidget/widget/PopupWindow;->access$300(Lmiuix/popupwidget/widget/PopupWindow;)Lmiuix/springback/view/SpringBackLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 478
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$4;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
