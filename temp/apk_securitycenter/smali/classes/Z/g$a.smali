.class public final LZ/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LZ/b;


# direct methods
.method public constructor <init>(LZ/b;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ/g$a;->a:LZ/b;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic c(Ld0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LZ/g$a;->t(Ld0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ/g$a;->o(Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ld0/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ/g$a;->k(Ljava/lang/String;Ld0/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LZ/g$a;->u(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)I

    move-result p0

    return p0
.end method

.method private static final k(Ljava/lang/String;Ld0/d;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final o(Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0, p1}, Ld0/d;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final t(Ld0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final u(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)I
    .locals 6

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v0, p5

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Ld0/d;->p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method


# virtual methods
.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->i()Ld0/d;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 12
    sget-object v1, LZ/g$a$b;->j:LZ/g$a$b;

    .line 14
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 25
    :goto_0
    return v0
    .line 26
.end method

.method public C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    sget-object v1, LZ/g$a$c;->i:LZ/g$a$c;

    .line 4
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->i()Ld0/d;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ld0/d;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 14
    invoke-virtual {v0}, LZ/b;->g()V

    .line 16
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, LZ/g$a;->a:LZ/b;

    .line 21
    invoke-virtual {v1}, LZ/b;->g()V

    .line 23
    throw v0
    .line 26
.end method

.method public L(Ld0/g;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 7
    invoke-virtual {v0}, LZ/b;->j()Ld0/d;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ld0/d;->L(Ld0/g;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LZ/g$c;

    .line 17
    iget-object v1, p0, LZ/g$a;->a:LZ/b;

    .line 19
    invoke-direct {v0, p1, v1}, LZ/g$c;-><init>(Landroid/database/Cursor;LZ/b;)V

    .line 21
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 26
    invoke-virtual {v0}, LZ/b;->g()V

    .line 28
    throw p1
    .line 31
.end method

.method public U(Ld0/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 7
    invoke-virtual {v0}, LZ/b;->j()Ld0/d;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ld0/d;->U(Ld0/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, LZ/g$c;

    .line 17
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 19
    invoke-direct {p2, p1, v0}, LZ/g$c;-><init>(Landroid/database/Cursor;LZ/b;)V

    .line 21
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, LZ/g$a;->a:LZ/b;

    .line 26
    invoke-virtual {p2}, LZ/b;->g()V

    .line 28
    throw p1
    .line 31
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->f()V

    .line 4
    return-void
    .line 7
.end method

.method public f0(Ljava/lang/String;)Ld0/h;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LZ/g$b;

    .line 7
    iget-object v1, p0, LZ/g$a;->a:LZ/b;

    .line 9
    invoke-direct {v0, p1, v1}, LZ/g$b;-><init>(Ljava/lang/String;LZ/b;)V

    .line 11
    return-object v0
    .line 14
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    sget-object v1, LZ/g$a$d;->i:LZ/g$a$d;

    .line 4
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
    .line 12
.end method

.method public synthetic i0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/c;->a(Ld0/d;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->i()Ld0/d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ld0/d;->isOpen()Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->j()Ld0/d;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ld0/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LZ/g$a;->a:LZ/b;

    .line 13
    invoke-virtual {v1}, LZ/b;->g()V

    .line 15
    throw v0
    .line 18
.end method

.method public l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    sget-object v1, LZ/g$a$a;->i:LZ/g$a$a;

    .line 4
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0
    .line 12
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 7
    new-instance v1, LZ/d;

    .line 9
    invoke-direct {v1, p1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "values"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 12
    new-instance v7, LZ/f;

    .line 14
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, LZ/f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v7}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    new-instance v1, LZ/c;

    .line 4
    invoke-direct {v1}, LZ/c;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method

.method public r0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 7
    invoke-virtual {v0}, LZ/b;->j()Ld0/d;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ld0/d;->r0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LZ/g$c;

    .line 17
    iget-object v1, p0, LZ/g$a;->a:LZ/b;

    .line 19
    invoke-direct {v0, p1, v1}, LZ/g$c;-><init>(Landroid/database/Cursor;LZ/b;)V

    .line 21
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 26
    invoke-virtual {v0}, LZ/b;->g()V

    .line 28
    throw p1
    .line 31
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->i()Ld0/d;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ld0/d;->x()V

    .line 11
    return-void
    .line 14
.end method

.method public y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bindArgs"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 12
    new-instance v1, LZ/e;

    .line 14
    invoke-direct {v1, p1, p2}, LZ/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$a;->a:LZ/b;

    .line 2
    invoke-virtual {v0}, LZ/b;->j()Ld0/d;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ld0/d;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LZ/g$a;->a:LZ/b;

    .line 13
    invoke-virtual {v1}, LZ/b;->g()V

    .line 15
    throw v0
    .line 18
.end method
