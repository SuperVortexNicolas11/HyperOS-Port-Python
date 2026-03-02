.class Lmiuix/internal/widget/c$d;
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

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmiuix/internal/widget/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    .line 7
    check-cast v2, Lmiuix/internal/widget/i;

    .line 8
    invoke-virtual {v2}, Lmiuix/internal/widget/i;->w()Z

    .line 10
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p1, Lmiuix/internal/widget/g;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    move-object v2, p1

    .line 19
    check-cast v2, Lmiuix/internal/widget/g;

    .line 20
    invoke-virtual {v2}, Lmiuix/internal/widget/g;->t()Z

    .line 22
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    .line 28
    invoke-static {v3}, Lmiuix/internal/widget/c;->c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    if-nez v2, :cond_3

    .line 36
    iget-object v2, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    .line 38
    invoke-static {v2}, Lmiuix/internal/widget/c;->c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    if-eqz v0, :cond_2

    .line 47
    move-object v2, p1

    .line 49
    check-cast v2, Lmiuix/internal/widget/i;

    .line 50
    invoke-virtual {v2, v1}, Lmiuix/internal/widget/i;->J(Z)V

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, p1, Lmiuix/internal/widget/g;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    move-object v2, p1

    .line 60
    check-cast v2, Lmiuix/internal/widget/g;

    .line 61
    invoke-virtual {v2, v1}, Lmiuix/internal/widget/g;->H(Z)V

    .line 63
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Lmiuix/internal/widget/i;

    .line 68
    invoke-virtual {p1, v1}, Lmiuix/internal/widget/i;->I(Z)V

    .line 70
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, p1, Lmiuix/internal/widget/g;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    check-cast p1, Lmiuix/internal/widget/g;

    .line 78
    invoke-virtual {p1, v1}, Lmiuix/internal/widget/g;->G(Z)V

    .line 80
    :cond_5
    :goto_2
    return-void
    .line 83
.end method
