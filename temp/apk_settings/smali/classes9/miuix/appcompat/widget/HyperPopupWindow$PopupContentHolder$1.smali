.class Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->inflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

.field final synthetic val$springBackLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->val$springBackLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 638
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 639
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 641
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2600(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 642
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->val$springBackLayout:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 643
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2500(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
