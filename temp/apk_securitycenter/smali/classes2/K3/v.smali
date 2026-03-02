.class public final LK3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/v$a;,
        LK3/v$b;
    }
.end annotation


# static fields
.field public static final e:LK3/v$a;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/miui/gamebooster/service/J;

.field private final b:LKa/g;

.field private final c:LKa/g;

.field private final d:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK3/v$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK3/v$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LK3/v;->e:LK3/v$a;

    .line 8
    const-string v0, "com.tencent.tmgp.sgame"

    .line 10
    const-string v1, "com.tencent.tmgp.sgamece"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LK3/v;->f:[Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/miui/gamebooster/service/J;)V
    .locals 1

    .line 1
    const-string v0, "serviceManager"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LK3/v;->a:Lcom/miui/gamebooster/service/J;

    .line 10
    new-instance p1, LK3/s;

    .line 12
    invoke-direct {p1, p0}, LK3/s;-><init>(LK3/v;)V

    .line 14
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, LK3/v;->b:LKa/g;

    .line 21
    new-instance p1, LK3/t;

    .line 23
    invoke-direct {p1, p0}, LK3/t;-><init>(LK3/v;)V

    .line 25
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, LK3/v;->c:LKa/g;

    .line 32
    new-instance p1, LK3/u;

    .line 34
    invoke-direct {p1, p0}, LK3/u;-><init>(LK3/v;)V

    .line 36
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, LK3/v;->d:LKa/g;

    .line 43
    return-void
    .line 45
.end method

.method public static synthetic a(LK3/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LK3/v;->h(LK3/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LK3/v;)LK3/v$b;
    .locals 0

    .line 1
    invoke-static {p0}, LK3/v;->d(LK3/v;)LK3/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LK3/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LK3/v;->k(LK3/v;)Z

    move-result p0

    return p0
.end method

.method private static final d(LK3/v;)LK3/v$b;
    .locals 1

    .line 1
    new-instance v0, LK3/v$b;

    .line 2
    invoke-direct {p0}, LK3/v;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LK3/v$b;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private final e()LK3/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/v;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LK3/v$b;

    .line 8
    return-object v0
    .line 10
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/v;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method private final g()Lcom/xiaomi/joyose/IJoyoseInterface;
    .locals 5

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-string v3, "getService"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const-string v2, "xiaomi.joyose"

    .line 24
    aput-object v2, v1, v4

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.os.IBinder"

    .line 33
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroid/os/IBinder;

    .line 38
    invoke-static {v0}, Lcom/xiaomi/joyose/IJoyoseInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method private static final h(LK3/v;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LK3/v;->e:LK3/v$a;

    .line 2
    iget-object v1, p0, LK3/v;->a:Lcom/miui/gamebooster/service/J;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "getBoosterPkgName(...)"

    .line 10
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, LK3/v$a;->a(LK3/v$a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "inBattleKey is "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p0, v1, v2, v3, v2}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    return-object v0
    .line 41
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/v;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private static final k(LK3/v;)Z
    .locals 5

    .line 1
    sget-object v0, LK3/v;->f:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, LK3/v;->a:Lcom/miui/gamebooster/service/J;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LMa/i;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, LK3/v;->a:Lcom/miui/gamebooster/service/J;

    .line 14
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v2, ""

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, " not"

    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "this game "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " supports p2p upgrade"

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p0, v1, v3, v2, v3}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    return v0
    .line 57
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "hash: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "TencentP2PUpgradeHelper"

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method static synthetic m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LK3/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
    .line 10
.end method

.method private final n()V
    .locals 4

    .line 1
    const-string v0, "registerJoyoseCallback"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LK3/v;->a:Lcom/miui/gamebooster/service/J;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->L()Z

    .line 11
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "the game is cold start, turn wifi optimization off"

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    sget-object v0, LK3/v;->e:LK3/v$a;

    .line 23
    invoke-direct {p0}, LK3/v;->f()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1, v3}, LK3/v$a;->b(LK3/v$a;Ljava/lang/String;Z)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, LK3/v;->f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "cached in battle is true, start wifi optimization"

    .line 45
    invoke-static {p0, v0, v1, v2, v1}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    sget-object v0, LK3/v;->e:LK3/v$a;

    .line 50
    invoke-direct {p0}, LK3/v;->f()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, LK3/v$a;->b(LK3/v$a;Ljava/lang/String;Z)V

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, LK3/v;->g()Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    const-string v1, "com.miui.securitycenter"

    .line 66
    invoke-direct {p0}, LK3/v;->e()LK3/v$b;

    .line 68
    move-result-object v2

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-interface {v0, v3, v1, v2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 76
    :goto_1
    const-string v1, "registerJoyoseCallback failed"

    .line 77
    invoke-direct {p0, v1, v0}, LK3/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_2
    return-void
    .line 82
.end method


# virtual methods
.method public final i()Z
    .locals 4

    .line 1
    invoke-direct {p0}, LK3/v;->j()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "interceptWifiOptimize isSupportP2PUpgrade = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p0, v1, v2, v3, v2}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, LK3/v;->n()V

    .line 30
    :cond_0
    return v0
    .line 33
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "release"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LK3/v;->m(LK3/v;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LK3/v;->j()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-direct {p0}, LK3/v;->g()Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "com.miui.securitycenter"

    .line 21
    invoke-direct {p0}, LK3/v;->e()LK3/v$b;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterCallbackInner(Ljava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "unRegisterCallbackInner failed"

    .line 32
    invoke-direct {p0, v1, v0}, LK3/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    return-void
    .line 37
.end method
