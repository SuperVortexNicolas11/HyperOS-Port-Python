.class Lmiuix/appcompat/internal/view/menu/action/c$f;
.super Lmiuix/appcompat/internal/view/menu/g;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic q:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$f;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    sget p3, Ll4/c;->R:I

    invoke-static {p2, p3}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p5, p3, Landroid/util/TypedValue;->type:I

    const/4 p6, 0x5

    if-ne p5, p6, :cond_1

    iget p5, p3, Landroid/util/TypedValue;->resourceId:I

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/g;->q(I)V

    :cond_2
    iget-object p2, p1, Lmiuix/appcompat/internal/view/menu/action/c;->D:Lmiuix/appcompat/internal/view/menu/action/c$g;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/g;->n(Lmiuix/appcompat/internal/view/menu/h$a;)V

    sget p2, Ll4/j;->C:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/g;->p(I)V

    invoke-virtual {p1, p4}, Lmiuix/appcompat/internal/view/menu/action/c;->O(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->m(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$f;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/c;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/g;->onDismiss()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$f;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->w(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c$f;->q:Lmiuix/appcompat/internal/view/menu/action/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/c;->x:Lmiuix/appcompat/internal/view/menu/action/c$e;

    return-void
.end method
