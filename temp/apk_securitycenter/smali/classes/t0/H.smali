.class public final Lt0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/H$b;
    }
.end annotation


# static fields
.field public static final c:Lt0/H$b;


# instance fields
.field private final a:LU/x;

.field private final b:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/H$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/H$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/H;->c:Lt0/H$b;

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
    iput-object p1, p0, Lt0/H;->a:LU/x;

    .line 10
    new-instance p1, Lt0/H$a;

    .line 12
    invoke-direct {p1}, Lt0/H$a;-><init>()V

    .line 14
    iput-object p1, p0, Lt0/H;->b:LU/g;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/H;->e(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/H;->f(Ljava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
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

.method private static final f(Ljava/lang/String;Lc0/b;)LKa/v;
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
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Lc0/e;->close()V

    .line 14
    sget-object p0, LKa/v;->a:LKa/v;

    .line 17
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lc0/e;->close()V

    .line 21
    throw p1
    .line 24
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/H;->a:LU/x;

    .line 7
    new-instance v1, Lt0/G;

    .line 9
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/H;->a:LU/x;

    .line 2
    new-instance v1, Lt0/F;

    .line 4
    const-string v2, "DELETE FROM WorkProgress"

    .line 6
    invoke-direct {v1, v2}, Lt0/F;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    return-void
    .line 16
.end method
