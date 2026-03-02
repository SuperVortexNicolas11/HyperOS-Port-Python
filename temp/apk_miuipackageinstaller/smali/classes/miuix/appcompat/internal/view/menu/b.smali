.class public Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/f$d;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:LA4/f;

.field private c:Lmiuix/appcompat/internal/view/menu/d;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Lz4/b;

.field private h:Lmiuix/appcompat/internal/view/menu/h$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/b;->o:Z

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/internal/view/menu/b;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lz4/b;->o(Ljava/util/Map;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lz4/b;->p(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    new-instance v0, Lw4/b;

    invoke-direct {v0, p0}, Lw4/b;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 4

    new-instance v0, LA4/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2}, LA4/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    const v1, 0x800055

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/h;->k(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {v0, p0}, LA4/f;->i1(LA4/f$d;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/h;->f0(Z)V

    new-instance v0, Lz4/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lz4/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->getOptionalIconsVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lz4/a;->h(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/b;->o:Z

    invoke-virtual {v0, v1}, Lz4/b;->B(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    invoke-virtual {v1, v0}, Lz4/b;->v(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    invoke-virtual {v1, v0}, Lz4/b;->w(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, v1}, Lz4/b;->C(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    invoke-virtual {v0, v1}, LA4/f;->j(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    invoke-virtual {v0}, Lz4/b;->u()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {v1, v0}, LA4/f;->j1(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/h;->f(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->i:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/h;->d(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/h;->b0(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, LA4/f;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    return-void
.end method

.method public o(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:LA4/f;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/b;->o:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lz4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
