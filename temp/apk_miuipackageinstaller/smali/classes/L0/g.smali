.class public LL0/g;
.super Lc1/h;
.source "SourceFile"

# interfaces
.implements LL0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "LH0/f;",
        "LJ0/v<",
        "*>;>;",
        "LL0/h;"
    }
.end annotation


# instance fields
.field private e:LL0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lc1/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc1/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc1/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(LL0/h$a;)V
    .locals 0

    iput-object p1, p0, LL0/g;->e:LL0/h$a;

    return-void
.end method

.method public bridge synthetic d(LH0/f;)LJ0/v;
    .locals 0

    invoke-super {p0, p1}, Lc1/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/v;

    return-object p1
.end method

.method public bridge synthetic e(LH0/f;LJ0/v;)LJ0/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lc1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/v;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJ0/v;

    invoke-virtual {p0, p1}, LL0/g;->n(LJ0/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LH0/f;

    check-cast p2, LJ0/v;

    invoke-virtual {p0, p1, p2}, LL0/g;->o(LH0/f;LJ0/v;)V

    return-void
.end method

.method protected n(LJ0/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lc1/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, LJ0/v;->c()I

    move-result p1

    return p1
.end method

.method protected o(LH0/f;LJ0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            "LJ0/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, LL0/g;->e:LL0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LL0/h$a;->d(LJ0/v;)V

    :cond_0
    return-void
.end method
