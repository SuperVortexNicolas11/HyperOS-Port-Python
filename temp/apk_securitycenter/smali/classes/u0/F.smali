.class public abstract Lu0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lu0/F;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu0/F;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final b(Landroid/content/Context;Lt0/K;Landroidx/work/c;Ll0/m;Lv0/c;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lt0/K;->q:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p4}, Lv0/c;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p4

    .line 16
    const-string v0, "getMainThreadExecutor(...)"

    .line 17
    invoke-static {p4, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 22
    move-result-object p4

    .line 25
    new-instance v6, Lu0/F$a;

    .line 26
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Landroidx/work/c;Lt0/K;Ll0/m;Landroid/content/Context;LPa/e;)V

    .line 34
    invoke-static {p4, v6, p5}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    return-object p0

    .line 47
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 48
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 51
    return-object p0
    .line 53
.end method
