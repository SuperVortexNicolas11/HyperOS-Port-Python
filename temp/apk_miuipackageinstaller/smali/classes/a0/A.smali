.class public final La0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z;


# instance fields
.field private final a:LK/u;

.field private final b:LK/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/i<",
            "La0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LK/A;


# direct methods
.method public constructor <init>(LK/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/A;->a:LK/u;

    new-instance v0, La0/A$a;

    invoke-direct {v0, p0, p1}, La0/A$a;-><init>(La0/A;LK/u;)V

    iput-object v0, p0, La0/A;->b:LK/i;

    new-instance v0, La0/A$b;

    invoke-direct {v0, p0, p1}, La0/A$b;-><init>(La0/A;LK/u;)V

    iput-object v0, p0, La0/A;->c:LK/A;

    return-void
.end method

.method public static f()Ljava/util/List;
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
.method public a(La0/y;)V
    .locals 1

    iget-object v0, p0, La0/A;->a:LK/u;

    invoke-virtual {v0}, LK/u;->d()V

    iget-object v0, p0, La0/A;->a:LK/u;

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    iget-object v0, p0, La0/A;->b:LK/i;

    invoke-virtual {v0, p1}, LK/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, La0/A;->a:LK/u;

    invoke-virtual {p1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La0/A;->a:LK/u;

    invoke-virtual {p1}, LK/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La0/A;->a:LK/u;

    invoke-virtual {v0}, LK/u;->i()V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La0/z$a;->a(La0/z;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La0/A;->a:LK/u;

    invoke-virtual {v0}, LK/u;->d()V

    iget-object v0, p0, La0/A;->c:LK/A;

    invoke-virtual {v0}, LK/A;->b()LO/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LO/i;->G(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LO/i;->s(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La0/A;->a:LK/u;

    invoke-virtual {p1}, LK/u;->e()V

    :try_start_0
    invoke-interface {v0}, LO/k;->z()I

    iget-object p1, p0, La0/A;->a:LK/u;

    invoke-virtual {p1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La0/A;->a:LK/u;

    invoke-virtual {p1}, LK/u;->i()V

    iget-object p1, p0, La0/A;->c:LK/A;

    invoke-virtual {p1, v0}, LK/A;->h(LO/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La0/A;->a:LK/u;

    invoke-virtual {v1}, LK/u;->i()V

    iget-object v1, p0, La0/A;->c:LK/A;

    invoke-virtual {v1, v0}, LK/A;->h(LO/k;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LK/x;->g(Ljava/lang/String;I)LK/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LK/x;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LK/x;->s(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La0/A;->a:LK/u;

    invoke-virtual {p1}, LK/u;->d()V

    iget-object p1, p0, La0/A;->a:LK/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LM/b;->b(LK/u;LO/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LK/x;->E()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LK/x;->E()V

    throw v1
.end method
