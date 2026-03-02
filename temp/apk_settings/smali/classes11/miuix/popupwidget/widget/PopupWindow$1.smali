.class Lmiuix/popupwidget/widget/PopupWindow$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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
.method public static synthetic $r8$lambda$_DUh6Aa4Sz--DZMwl_HSHUIobCE(Lmiuix/popupwidget/widget/PopupWindow$1;Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 119
    iget-object v0, v0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->updateLocation(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 108
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupWindow;->access$000(Lmiuix/popupwidget/widget/PopupWindow;)Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->mHasContentWidth:Z

    .line 109
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lmiuix/popupwidget/widget/PopupWindow$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/PopupWindow$1$$ExternalSyntheticLambda0;-><init>(Lmiuix/popupwidget/widget/PopupWindow$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
