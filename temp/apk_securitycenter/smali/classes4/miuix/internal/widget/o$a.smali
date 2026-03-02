.class Lmiuix/internal/widget/o$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/o;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o$a;->a:Lmiuix/internal/widget/o;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/internal/widget/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o$a;->a:Lmiuix/internal/widget/o;

    .line 2
    iget-object v0, v0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lmiuix/internal/widget/o$a;->a:Lmiuix/internal/widget/o;

    .line 15
    invoke-static {v0, p1}, Lmiuix/internal/widget/o;->access$200(Lmiuix/internal/widget/o;Landroid/view/View;)V

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
    iget-object v0, p0, Lmiuix/internal/widget/o$a;->a:Lmiuix/internal/widget/o;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/o;->access$000(Lmiuix/internal/widget/o;)Lmiuix/internal/widget/o$g;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lmiuix/internal/widget/o$g;->c:Z

    .line 9
    iget-object v0, p0, Lmiuix/internal/widget/o$a;->a:Lmiuix/internal/widget/o;

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/internal/widget/o$a;->a:Lmiuix/internal/widget/o;

    .line 19
    invoke-static {v0}, Lmiuix/internal/widget/o;->access$100(Lmiuix/internal/widget/o;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lmiuix/internal/widget/n;

    .line 27
    invoke-direct {v1, p0, v0}, Lmiuix/internal/widget/n;-><init>(Lmiuix/internal/widget/o$a;Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method
