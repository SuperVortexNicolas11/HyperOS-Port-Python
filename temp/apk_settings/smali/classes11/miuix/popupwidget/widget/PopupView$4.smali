.class Lmiuix/popupwidget/widget/PopupView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupView;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView$4;->this$0:Lmiuix/popupwidget/widget/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 632
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView$4;->this$0:Lmiuix/popupwidget/widget/PopupView;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupView;->access$000(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 633
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView$4;->this$0:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView$4;->this$0:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupView;->updateLocation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
