.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j;


# instance fields
.field private final a:LK/u;

.field private final b:LK/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/i<",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LK/A;

.field private final d:LK/A;


# direct methods
.method public constructor <init>(LK/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->a:LK/u;

    new-instance v0, La0/k$a;

    invoke-direct {v0, p0, p1}, La0/k$a;-><init>(La0/k;LK/u;)V

    iput-object v0, p0, La0/k;->b:LK/i;

    new-instance v0, La0/k$b;

    invoke-direct {v0, p0, p1}, La0/k$b;-><init>(La0/k;LK/u;)V

    iput-object v0, p0, La0/k;->c:LK/A;

    new-instance v0, La0/k$c;

    invoke-direct {v0, p0, p1}, La0/k$c;-><init>(La0/k;LK/u;)V

    iput-object v0, p0, La0/k;->d:LK/A;

    return-void
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La0/i;)V
    .locals 1

    iget-object v0, p0, La0/k;->a:LK/u;

    invoke-virtual {v0}, LK/u;->d()V

    iget-object v0, p0, La0/k;->a:LK/u;

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    iget-object v0, p0, La0/k;->b:LK/i;

    invoke-virtual {v0, p1}, LK/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La0/k;->a:LK/u;

    invoke-virtual {v0}, LK/u;->i()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LK/x;->g(Ljava/lang/String;I)LK/x;

    move-result-object v0

    iget-object v2, p0, La0/k;->a:LK/u;

    invoke-virtual {v2}, LK/u;->d()V

    iget-object v2, p0, La0/k;->a:LK/u;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LM/b;->b(LK/u;LO/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LK/x;->E()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LK/x;->E()V

    throw v1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, La0/k;->a:LK/u;

    invoke-virtual {v0}, LK/u;->d()V

    iget-object v0, p0, La0/k;->c:LK/A;

    invoke-virtual {v0}, LK/A;->b()LO/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LO/i;->G(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LO/i;->s(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, LO/i;->e0(IJ)V

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->e()V

    :try_start_0
    invoke-interface {v0}, LO/k;->z()I

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->i()V

    iget-object p1, p0, La0/k;->c:LK/A;

    invoke-virtual {p1, v0}, LK/A;->h(LO/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La0/k;->a:LK/u;

    invoke-virtual {p2}, LK/u;->i()V

    iget-object p2, p0, La0/k;->c:LK/A;

    invoke-virtual {p2, v0}, LK/A;->h(LO/k;)V

    throw p1
.end method

.method public e(La0/m;)V
    .locals 0

    invoke-static {p0, p1}, La0/j$a;->b(La0/j;La0/m;)V

    return-void
.end method

.method public f(La0/m;)La0/i;
    .locals 0

    invoke-static {p0, p1}, La0/j$a;->a(La0/j;La0/m;)La0/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La0/k;->a:LK/u;

    invoke-virtual {v0}, LK/u;->d()V

    iget-object v0, p0, La0/k;->d:LK/A;

    invoke-virtual {v0}, LK/A;->b()LO/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LO/i;->G(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LO/i;->s(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->e()V

    :try_start_0
    invoke-interface {v0}, LO/k;->z()I

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->i()V

    iget-object p1, p0, La0/k;->d:LK/A;

    invoke-virtual {p1, v0}, LK/A;->h(LO/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La0/k;->a:LK/u;

    invoke-virtual {v1}, LK/u;->i()V

    iget-object v1, p0, La0/k;->d:LK/A;

    invoke-virtual {v1, v0}, LK/A;->h(LO/k;)V

    throw p1
.end method

.method public h(Ljava/lang/String;I)La0/i;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, LK/x;->g(Ljava/lang/String;I)LK/x;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, LK/x;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, LK/x;->s(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, LK/x;->e0(IJ)V

    iget-object p1, p0, La0/k;->a:LK/u;

    invoke-virtual {p1}, LK/u;->d()V

    iget-object p1, p0, La0/k;->a:LK/u;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LM/b;->b(LK/u;LO/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, LM/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    invoke-static {p1, v2}, LM/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, LM/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, La0/i;

    invoke-direct {v3, v1, p2, v2}, La0/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LK/x;->E()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LK/x;->E()V

    throw p2
.end method
