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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->val$springBackLayout:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 11
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 13
    move-result-object p1

    .line 16
    sub-int/2addr p5, p3

    .line 17
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 18
    invoke-static {p3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 20
    move-result-object p3

    .line 23
    invoke-interface {p1, p5, p3}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z

    .line 24
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p2

    .line 29
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 30
    invoke-static {p3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Z

    .line 32
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->val$springBackLayout:Landroid/view/View;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 47
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListView;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 53
    return-void
    .line 56
.end method
