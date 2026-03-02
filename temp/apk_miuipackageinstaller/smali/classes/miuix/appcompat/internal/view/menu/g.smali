.class public Lmiuix/appcompat/internal/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/g$a;
    }
.end annotation


# static fields
.field private static final p:I


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lmiuix/popupwidget/widget/h;

.field private e:Lmiuix/appcompat/internal/view/menu/d;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lmiuix/appcompat/internal/view/menu/g$a;

.field private j:Lmiuix/appcompat/internal/view/menu/h$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll4/j;->E:I

    sput v0, Lmiuix/appcompat/internal/view/menu/g;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmiuix/appcompat/internal/view/menu/g;->p:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/g;->n:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->o:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/g;->h:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method

.method static synthetic i(Lmiuix/appcompat/internal/view/menu/g;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/g;->h:Z

    return p0
.end method

.method static synthetic j(Lmiuix/appcompat/internal/view/menu/g;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    return p0
.end method

.method static synthetic k(Lmiuix/appcompat/internal/view/menu/g;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic l(Lmiuix/appcompat/internal/view/menu/g;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/g;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/g;->n(Lmiuix/appcompat/internal/view/menu/h$a;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/g;->o(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->f(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public d()Z
    .locals 3

    new-instance v0, Lmiuix/popupwidget/widget/h;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lmiuix/popupwidget/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/h;->k(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/h;->c0(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/internal/view/menu/g$a;-><init>(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v2, v0}, Lmiuix/popupwidget/widget/h;->j(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/g;->m:I

    invoke-virtual {v0, v2}, Lmiuix/popupwidget/widget/h;->f(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/g;->k:I

    invoke-virtual {v0, v2}, Lmiuix/popupwidget/widget/h;->d(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/g;->o:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v2, v0}, Lmiuix/popupwidget/widget/h;->b0(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lmiuix/popupwidget/widget/h;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lmiuix/popupwidget/widget/h;->j0(Landroid/view/View;I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->M()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
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

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

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

.method public m(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/g;->n:I

    return-void
.end method

.method public n(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/g;->a:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmiuix/popupwidget/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/g$a;->a(Lmiuix/appcompat/internal/view/menu/g$a;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p2

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/g$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/internal/view/menu/d;->performItemAction(Landroid/view/MenuItem;I)Z

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

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    return v0

    :cond_0
    return p3
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

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/g;->o:I

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/g$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
