.class public abstract Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lp0/o;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final a(Landroid/content/Context;)Lp0/g;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19
    new-instance p0, Lp0/g;

    .line 21
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lp0/g;-><init>(Landroid/net/ConnectivityManager;JILZa/h;)V

    .line 28
    return-object p0
    .line 31
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp0/o;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final c(Lp0/n;Lt0/K;Llb/K;Lp0/i;)Llb/A0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "spec"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "dispatcher"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "listener"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Llb/P;->a(LPa/i;)Llb/O;

    .line 22
    move-result-object v1

    .line 25
    new-instance v4, Lp0/o$a;

    .line 26
    const/4 p2, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p3, p2}, Lp0/o$a;-><init>(Lp0/n;Lt0/K;Lp0/i;LPa/e;)V

    .line 29
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
