.class public Lmiuix/appcompat/internal/view/menu/action/e;
.super Lmiuix/appcompat/internal/view/menu/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/e$a;
    }
.end annotation


# instance fields
.field private G:Lmiuix/appcompat/internal/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public static synthetic g0(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/e;->i0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic h0(Lmiuix/appcompat/internal/view/menu/action/e;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method private synthetic i0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->q()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->P()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/a;->k(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->Q(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->e0()Z

    :goto_0
    return v0
.end method


# virtual methods
.method protected J(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    sget v4, Ll4/h;->a0:I

    sget v3, Ll4/k;->l:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmiuix/appcompat/internal/view/menu/a;->j(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/d;->stopDispatchingItemsChanged()V

    sget v3, Ll4/c;->E:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance p1, Lx4/c;

    invoke-direct {p1, p0}, Lx4/c;-><init>(Lmiuix/appcompat/internal/view/menu/action/e;)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/f;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/d;->F(Z)V

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->l(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Ll4/h;->a0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/e;->G:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/f;->y(Landroid/view/View;)V

    return-object p1
.end method

.method protected M()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method protected O(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, LQ4/l;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    return p1

    :cond_0
    const/16 p1, 0x35

    return p1
.end method

.method protected S(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->G:Lmiuix/appcompat/internal/view/menu/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->i()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/e$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/c;->k:Landroid/view/View;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/c;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/e$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/g;->d()Z

    const/4 p1, 0x1

    return p1
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->G:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/f;->s(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->G:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->C()V

    return-void
.end method
