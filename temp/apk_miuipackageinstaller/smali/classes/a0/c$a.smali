.class La0/c$a;
.super LK/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;-><init>(LK/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK/i<",
        "La0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La0/c;


# direct methods
.method constructor <init>(La0/c;LK/u;)V
    .locals 0

    iput-object p1, p0, La0/c$a;->d:La0/c;

    invoke-direct {p0, p2}, LK/i;-><init>(LK/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LO/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La0/a;

    invoke-virtual {p0, p1, p2}, La0/c$a;->k(LO/k;La0/a;)V

    return-void
.end method

.method public k(LO/k;La0/a;)V
    .locals 2

    invoke-virtual {p2}, La0/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LO/i;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LO/i;->s(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, La0/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LO/i;->G(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, La0/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LO/i;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
