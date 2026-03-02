.class public final Lt0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/v$b;
    }
.end annotation


# static fields
.field public static final c:Lt0/v$b;


# instance fields
.field private final a:LU/x;

.field private final b:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/v$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/v$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/v;->c:Lt0/v$b;

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
    iput-object p1, p0, Lt0/v;->a:LU/x;

    .line 10
    new-instance p1, Lt0/v$a;

    .line 12
    invoke-direct {p1}, Lt0/v$a;-><init>()V

    .line 14
    iput-object p1, p0, Lt0/v;->b:LU/g;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/v;->m(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/v;->k(Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILc0/b;)Lt0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/v;->j(Ljava/lang/String;Ljava/lang/String;ILc0/b;)Lt0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lt0/v;Lt0/o;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/v;->l(Lt0/v;Lt0/o;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;ILc0/b;)Lt0/o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lc0/e;->e(IJ)V

    .line 17
    const-string p1, "work_spec_id"

    .line 20
    invoke-static {p0, p1}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 25
    const-string p2, "generation"

    .line 26
    invoke-static {p0, p2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 28
    move-result p2

    .line 31
    const-string p3, "system_id"

    .line 32
    invoke-static {p0, p3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 34
    move-result p3

    .line 37
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p0, p1}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p0, p2}, Lc0/e;->getLong(I)J

    .line 48
    move-result-wide v0

    .line 51
    long-to-int p2, v0

    .line 52
    invoke-interface {p0, p3}, Lc0/e;->getLong(I)J

    .line 53
    move-result-wide v0

    .line 56
    long-to-int p3, v0

    .line 57
    new-instance v0, Lt0/o;

    .line 58
    invoke-direct {v0, p1, p2, p3}, Lt0/o;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 67
    return-object v0

    .line 70
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 71
    throw p1
    .line 74
.end method

.method private static final k(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 33
    return-object p1

    .line 36
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 37
    throw p1
    .line 40
.end method

.method private static final l(Lt0/v;Lt0/o;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lt0/v;->b:LU/g;

    .line 7
    invoke-virtual {p0, p2, p1}, LU/g;->c(Lc0/b;Ljava/lang/Object;)V

    .line 9
    sget-object p0, LKa/v;->a:LKa/v;

    .line 12
    return-object p0
    .line 14
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
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
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Lc0/e;->close()V

    .line 18
    sget-object p0, LKa/v;->a:LKa/v;

    .line 21
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lc0/e;->close()V

    .line 25
    throw p1
    .line 28
.end method


# virtual methods
.method public synthetic a(Lt0/x;)Lt0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/p;->a(Lt0/q;Lt0/x;)Lt0/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lt0/o;
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/v;->a:LU/x;

    .line 7
    new-instance v1, Lt0/t;

    .line 9
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lt0/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lt0/o;

    .line 22
    return-object p1
    .line 24
.end method

.method public c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/v;->a:LU/x;

    .line 2
    new-instance v1, Lt0/s;

    .line 4
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 6
    invoke-direct {v1, v2}, Lt0/s;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
    .line 19
.end method

.method public d(Lt0/o;)V
    .locals 3

    .line 1
    const-string v0, "systemIdInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/v;->a:LU/x;

    .line 7
    new-instance v1, Lt0/r;

    .line 9
    invoke-direct {v1, p0, p1}, Lt0/r;-><init>(Lt0/v;Lt0/o;)V

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

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/v;->a:LU/x;

    .line 7
    new-instance v1, Lt0/u;

    .line 9
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method
