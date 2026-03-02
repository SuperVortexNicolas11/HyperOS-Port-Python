.class LT9/c$q;
.super LU/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/c;-><init>(LU/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LT9/c;


# direct methods
.method constructor <init>(LT9/c;LU/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9/c$q;->d:LT9/c;

    .line 2
    invoke-direct {p0, p2}, LU/h;-><init>(LU/x;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `global_config` (`id`,`configJson`) VALUES (?,?)"

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic j(Ld0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ9/e;

    .line 2
    invoke-virtual {p0, p1, p2}, LT9/c$q;->l(Ld0/h;LZ9/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Ld0/h;LZ9/e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LZ9/e;->b()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 8
    invoke-virtual {p2}, LZ9/e;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, LZ9/e;->a()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p1, v1, p2}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
