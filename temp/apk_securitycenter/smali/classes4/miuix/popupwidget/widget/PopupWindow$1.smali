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
.method constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/popupwidget/widget/PopupWindow$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow$1;->lambda$onChanged$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onChanged$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    iget-object v0, v0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->updateLocation(Landroid/view/View;)V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupWindow;->access$000(Lmiuix/popupwidget/widget/PopupWindow;)Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->mHasContentWidth:Z

    .line 9
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$1;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 19
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lmiuix/popupwidget/widget/g;

    .line 27
    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/g;-><init>(Lmiuix/popupwidget/widget/PopupWindow$1;Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method
