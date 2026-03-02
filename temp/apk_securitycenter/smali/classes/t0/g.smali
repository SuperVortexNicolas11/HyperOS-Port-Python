.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/g$b;
    }
.end annotation


# static fields
.field public static final c:Lt0/g$b;


# instance fields
.field private final a:LU/x;

.field private final b:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/g$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/g$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/g;->c:Lt0/g$b;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LU/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt0/g;->a:LU/x;

    .line 10
    new-instance p1, Lt0/g$a;

    .line 12
    invoke-direct {p1}, Lt0/g$a;-><init>()V

    .line 14
    iput-object p1, p0, Lt0/g;->b:LU/g;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/g;->k(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lt0/g;Lt0/a;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/g;->l(Lt0/g;Lt0/a;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/g;->i(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/g;->j(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Z

    move-result p0

    return p0
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 37
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 41
    throw p1
    .line 44
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Z
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 35
    return v0

    .line 38
    :goto_2
    invoke-interface {p0}, Lc0/e;->close()V

    .line 39
    throw p1
    .line 42
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Z
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 35
    return v0

    .line 38
    :goto_2
    invoke-interface {p0}, Lc0/e;->close()V

    .line 39
    throw p1
    .line 42
.end method

.method private static final l(Lt0/g;Lt0/a;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lt0/g;->b:LU/g;

    .line 7
    invoke-virtual {p0, p2, p1}, LU/g;->c(Lc0/b;Ljava/lang/Object;)V

    .line 9
    sget-object p0, LKa/v;->a:LKa/v;

    .line 12
    return-object p0
    .line 14
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/g;->a:LU/x;

    .line 7
    new-instance v1, Lt0/e;

    .line 9
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/g;->a:LU/x;

    .line 7
    new-instance v1, Lt0/f;

    .line 9
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/g;->a:LU/x;

    .line 7
    new-instance v1, Lt0/d;

    .line 9
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public d(Lt0/a;)V
    .locals 3

    .line 1
    const-string v0, "dependency"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/g;->a:LU/x;

    .line 7
    new-instance v1, Lt0/c;

    .line 9
    invoke-direct {v1, p0, p1}, Lt0/c;-><init>(Lt0/g;Lt0/a;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 16
    return-void
    .line 19
.end method
