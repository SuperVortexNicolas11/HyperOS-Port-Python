.class public final Lt0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/C$b;
    }
.end annotation


# static fields
.field public static final c:Lt0/C$b;


# instance fields
.field private final a:LU/x;

.field private final b:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/C$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/C$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/C;->c:Lt0/C$b;

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
    iput-object p1, p0, Lt0/C;->a:LU/x;

    .line 10
    new-instance p1, Lt0/C$a;

    .line 12
    invoke-direct {p1}, Lt0/C$a;-><init>()V

    .line 14
    iput-object p1, p0, Lt0/C;->b:LU/g;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/C;->e(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt0/C;Lt0/y;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/C;->f(Lt0/C;Lt0/y;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
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

.method private static final f(Lt0/C;Lt0/y;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lt0/C;->b:LU/g;

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
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/C;->a:LU/x;

    .line 7
    new-instance v1, Lt0/B;

    .line 9
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public b(Lt0/y;)V
    .locals 3

    .line 1
    const-string v0, "workName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/C;->a:LU/x;

    .line 7
    new-instance v1, Lt0/A;

    .line 9
    invoke-direct {v1, p0, p1}, Lt0/A;-><init>(Lt0/C;Lt0/y;)V

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
