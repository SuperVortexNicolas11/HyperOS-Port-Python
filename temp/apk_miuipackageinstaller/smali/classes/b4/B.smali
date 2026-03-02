.class public Lb4/B;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements LE3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/a<",
        "TT;>;",
        "LE3/e;"
    }
.end annotation


# instance fields
.field public final d:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/g;LC3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LC3/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LW3/a;-><init>(LC3/g;ZZ)V

    iput-object p2, p0, Lb4/B;->d:LC3/d;

    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb4/B;->d:LC3/d;

    invoke-static {p1, v0}, LW3/z;->a(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()LE3/e;
    .locals 2

    iget-object v0, p0, Lb4/B;->d:LC3/d;

    instance-of v1, v0, LE3/e;

    if-eqz v1, :cond_0

    check-cast v0, LE3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb4/B;->d:LC3/d;

    invoke-static {v0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v0

    iget-object v1, p0, Lb4/B;->d:LC3/d;

    invoke-static {p1, v1}, LW3/z;->a(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lb4/k;->c(LC3/d;Ljava/lang/Object;LK3/l;ILjava/lang/Object;)V

    return-void
.end method
