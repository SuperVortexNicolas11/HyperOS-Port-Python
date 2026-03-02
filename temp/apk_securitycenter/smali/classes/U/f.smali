.class public abstract LU/f;
.super LU/F;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU/x;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LU/F;-><init>(LU/x;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method protected abstract j(Ld0/h;Ljava/lang/Object;)V
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/F;->b()Ld0/h;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LU/f;->j(Ld0/h;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ld0/h;->n()I

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, LU/F;->h(Ld0/h;)V

    .line 13
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, LU/F;->h(Ld0/h;)V

    .line 18
    throw p1
    .line 21
.end method
