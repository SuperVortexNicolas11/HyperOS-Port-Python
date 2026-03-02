.class Lmiuix/popupwidget/widget/PopupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupView;->prepareContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupView;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView$1;->this$0:Lmiuix/popupwidget/widget/PopupView;

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupView$1;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 203
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView$1;->this$0:Lmiuix/popupwidget/widget/PopupView;

    iget-object p2, p1, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    sub-int/2addr p5, p3

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupView;->access$000(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    move-result-object p1

    invoke-interface {p2, p5, p1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z

    move-result p1

    .line 204
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupView$1;->this$0:Lmiuix/popupwidget/widget/PopupView;

    invoke-static {p2}, Lmiuix/popupwidget/widget/PopupView;->access$100(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/springback/view/SpringBackLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 205
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView$1;->val$listView:Landroid/widget/ListView;

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method
