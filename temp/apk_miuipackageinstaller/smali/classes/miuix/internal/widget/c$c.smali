.class Lmiuix/internal/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c$c;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    instance-of v0, p1, Lmiuix/internal/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/f;

    invoke-virtual {v2}, Lmiuix/internal/widget/f;->Y()Z

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lmiuix/internal/widget/e;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2}, Lmiuix/internal/widget/e;->V()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/c$c;->a:Lmiuix/internal/widget/c;

    invoke-static {v3}, Lmiuix/internal/widget/c;->c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lmiuix/internal/widget/c$c;->a:Lmiuix/internal/widget/c;

    invoke-static {v2}, Lmiuix/internal/widget/c;->c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/f;

    invoke-virtual {v2, v1}, Lmiuix/internal/widget/f;->n0(Z)V

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lmiuix/internal/widget/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2, v1}, Lmiuix/internal/widget/e;->l0(Z)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, Lmiuix/internal/widget/f;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/f;->m0(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lmiuix/internal/widget/e;

    if-eqz v0, :cond_5

    check-cast p1, Lmiuix/internal/widget/e;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/e;->k0(Z)V

    :cond_5
    :goto_2
    return-void
.end method
