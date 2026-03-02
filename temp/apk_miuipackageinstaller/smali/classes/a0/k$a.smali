.class La0/k$a;
.super LK/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;-><init>(LK/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK/i<",
        "La0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La0/k;


# direct methods
.method constructor <init>(La0/k;LK/u;)V
    .locals 0

    iput-object p1, p0, La0/k$a;->d:La0/k;

    invoke-direct {p0, p2}, LK/i;-><init>(LK/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LO/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La0/i;

    invoke-virtual {p0, p1, p2}, La0/k$a;->k(LO/k;La0/i;)V

    return-void
.end method

.method public k(LO/k;La0/i;)V
    .locals 3

    iget-object v0, p2, La0/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LO/i;->G(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LO/i;->s(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, La0/i;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LO/i;->e0(IJ)V

    iget p2, p2, La0/i;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, LO/i;->e0(IJ)V

    return-void
.end method
