.class final LW3/B$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/B;->a(LC3/g;LC3/g;Z)LC3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "LC3/g;",
        "LC3/g$b;",
        "LC3/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "LC3/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(LL3/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/y<",
            "LC3/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LW3/B$b;->a:LL3/y;

    iput-boolean p2, p0, LW3/B$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC3/g;LC3/g$b;)LC3/g;
    .locals 4

    instance-of v0, p2, LW3/A;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LW3/B$b;->a:LL3/y;

    iget-object v0, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, LC3/g;

    invoke-interface {p2}, LC3/g$b;->getKey()LC3/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LW3/B$b;->b:Z

    check-cast p2, LW3/A;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LW3/A;->C()LW3/A;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, LW3/B$b;->a:LL3/y;

    iget-object v2, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast v2, LC3/g;

    invoke-interface {p2}, LC3/g$b;->getKey()LC3/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, LC3/g;->p0(LC3/g$c;)LC3/g;

    move-result-object v2

    iput-object v2, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, LW3/A;

    invoke-interface {p2, v0}, LW3/A;->u(LC3/g$b;)LC3/g;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC3/g;

    check-cast p2, LC3/g$b;

    invoke-virtual {p0, p1, p2}, LW3/B$b;->a(LC3/g;LC3/g$b;)LC3/g;

    move-result-object p1

    return-object p1
.end method
