.class Lmiuix/popupwidget/widget/h$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/h;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h$a;->a:Lmiuix/popupwidget/widget/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/widget/h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/h$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$a;->a:Lmiuix/popupwidget/widget/h;

    iget-object v0, v0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h$a;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/h;->o0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$a;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {v0}, Lmiuix/popupwidget/widget/h;->r(Lmiuix/popupwidget/widget/h;)Lmiuix/popupwidget/widget/h$i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/popupwidget/widget/h$i;->c:Z

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$a;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$a;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/popupwidget/widget/g;

    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/g;-><init>(Lmiuix/popupwidget/widget/h$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
