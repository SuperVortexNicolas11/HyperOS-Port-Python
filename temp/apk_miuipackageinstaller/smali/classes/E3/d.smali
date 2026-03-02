.class public abstract LE3/d;
.super LE3/a;
.source "SourceFile"


# instance fields
.field private final b:LC3/g;

.field private transient c:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LC3/d;->a()LC3/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LE3/d;-><init>(LC3/d;LC3/g;)V

    return-void
.end method

.method public constructor <init>(LC3/d;LC3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;",
            "LC3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LE3/a;-><init>(LC3/d;)V

    .line 2
    iput-object p2, p0, LE3/d;->b:LC3/g;

    return-void
.end method


# virtual methods
.method public a()LC3/g;
    .locals 1

    iget-object v0, p0, LE3/d;->b:LC3/g;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, LE3/d;->c:LC3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LE3/d;->a()LC3/g;

    move-result-object v1

    sget-object v2, LC3/e;->a0:LC3/e$b;

    invoke-interface {v1, v2}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v1

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    check-cast v1, LC3/e;

    invoke-interface {v1, v0}, LC3/e;->s0(LC3/d;)V

    :cond_0
    sget-object v0, LE3/c;->a:LE3/c;

    iput-object v0, p0, LE3/d;->c:LC3/d;

    return-void
.end method

.method public final r()LC3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE3/d;->c:LC3/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LE3/d;->a()LC3/g;

    move-result-object v0

    sget-object v1, LC3/e;->a0:LC3/e$b;

    invoke-interface {v0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    check-cast v0, LC3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LC3/e;->S(LC3/d;)LC3/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LE3/d;->c:LC3/d;

    :cond_2
    return-object v0
.end method
