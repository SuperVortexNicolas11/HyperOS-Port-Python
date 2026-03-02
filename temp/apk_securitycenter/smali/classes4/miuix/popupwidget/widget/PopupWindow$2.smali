.class Lmiuix/popupwidget/widget/PopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupWindow;
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
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$2;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$2;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow$2;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 10
    iget-object v2, v1, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 12
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/PopupWindow;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 14
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow$2;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/PopupWindow;->updateLocation(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
