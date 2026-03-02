.class Lmiuix/appcompat/internal/view/menu/action/e$a;
.super Lmiuix/appcompat/internal/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lmiuix/appcompat/internal/view/menu/action/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;->q:Lmiuix/appcompat/internal/view/menu/action/e;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/c;->D:Lmiuix/appcompat/internal/view/menu/action/c$g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->n(Lmiuix/appcompat/internal/view/menu/h$a;)V

    sget p1, Ll4/j;->C:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->p(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;->q:Lmiuix/appcompat/internal/view/menu/action/e;

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/c;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/g;->onDismiss()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;->q:Lmiuix/appcompat/internal/view/menu/action/e;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/e;->h0(Lmiuix/appcompat/internal/view/menu/action/e;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method
