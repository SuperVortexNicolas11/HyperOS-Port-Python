.class Lmiuix/appcompat/internal/view/menu/action/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/c;

.field final synthetic b:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;Lmiuix/appcompat/internal/view/menu/action/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/c$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/c;)V

    return-void
.end method

.method private b(Lmiuix/appcompat/internal/view/menu/d;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->a:Lmiuix/appcompat/internal/view/menu/c;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/c;->B(Lmiuix/appcompat/internal/view/menu/action/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/c;->C(Lmiuix/appcompat/internal/view/menu/action/c;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/action/c;->D(Lmiuix/appcompat/internal/view/menu/action/c;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->a:Lmiuix/appcompat/internal/view/menu/c;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->a:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->a:Lmiuix/appcompat/internal/view/menu/c;

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/c;->s(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/c;->t(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/action/c;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    :cond_0
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/d;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/c$c;->b(Lmiuix/appcompat/internal/view/menu/d;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->E(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->h(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->F(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->G(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/action/c;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->u(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->v(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/c$c;->c(Lmiuix/appcompat/internal/view/menu/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->H(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$c;->b:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->I(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
