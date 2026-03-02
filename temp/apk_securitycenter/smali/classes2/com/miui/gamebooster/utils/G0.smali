.class public final Lcom/miui/gamebooster/utils/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/G0;

.field private static volatile b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

.field private static c:Z

.field private static final d:LKa/g;

.field private static final e:Ljava/util/ArrayList;

.field private static final f:Landroid/os/IBinder$DeathRecipient;

.field private static final g:Lcom/miui/gamebooster/utils/G0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/G0;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/G0;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/w0;

    .line 9
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/w0;-><init>()V

    .line 11
    invoke-static {v1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Lcom/miui/gamebooster/utils/G0;->d:LKa/g;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sput-object v1, Lcom/miui/gamebooster/utils/G0;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/miui/gamebooster/utils/x0;

    .line 27
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/x0;-><init>()V

    .line 29
    sput-object v1, Lcom/miui/gamebooster/utils/G0;->f:Landroid/os/IBinder$DeathRecipient;

    .line 32
    new-instance v1, Lcom/miui/gamebooster/utils/G0$a;

    .line 34
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/G0$a;-><init>()V

    .line 36
    sput-object v1, Lcom/miui/gamebooster/utils/G0;->g:Lcom/miui/gamebooster/utils/G0$a;

    .line 39
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/G0;->p()V

    .line 41
    return-void
    .line 44
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final A(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, LYa/l;

    .line 23
    invoke-interface {v2, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    return-void
    .line 32
.end method

.method private final B(Lcom/xiaomi/gamecenter/joy/IGameJoyService;Ljava/lang/String;LYa/l;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "com.xiaomi.gamecenter"

    .line 12
    invoke-static {p1, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 17
    const-string v0, " command"

    .line 18
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "game center is not installed, drop the "

    .line 31
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p1, p2, v2, v1, v2}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/miui/gamebooster/utils/G0;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    return-void

    .line 54
    :cond_1
    sget-object p1, Lcom/miui/gamebooster/utils/v0;->a:Lcom/miui/gamebooster/utils/v0;

    .line 55
    sget-object v3, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 57
    invoke-direct {v3}, Lcom/miui/gamebooster/utils/G0;->z()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object v4

    .line 62
    const-string v5, "<get-context>(...)"

    .line 63
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v4}, Lcom/miui/gamebooster/utils/v0;->c(Landroid/content/Context;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    sget-object p1, Lcom/miui/gamebooster/utils/G0;->e:Ljava/util/ArrayList;

    .line 74
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string p3, "service is not ready, cache the "

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v3, p1, v2, v1, v2}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    sget-boolean p1, Lcom/miui/gamebooster/utils/G0;->c:Z

    .line 102
    if-nez p1, :cond_3

    .line 104
    const-string p1, "game center is installed, rebinding now"

    .line 106
    invoke-static {v3, p1, v2, v1, v2}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Lcom/miui/gamebooster/utils/G0;->p()V

    .line 111
    :cond_3
    :goto_0
    return-void
    .line 114
.end method

.method public static final D()Z
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.gamecenter"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "com.xiaomi.gamecenter.joy.support"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method private final E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "JoystickGameCenterProxy"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method static synthetic F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
    .line 10
.end method

.method private final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/G0;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/G0;->p()V

    .line 5
    return-void
    .line 8
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 9
    new-instance v2, Lcom/miui/gamebooster/utils/F0;

    .line 11
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/utils/F0;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p0, "gameEnter"

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/miui/gamebooster/utils/G0;->B(Lcom/xiaomi/gamecenter/joy/IGameJoyService;Ljava/lang/String;LYa/l;)V

    .line 18
    return-void
    .line 21
.end method

.method private static final I(Ljava/lang/String;Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "$this$invokeOrQueue"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->l0(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "gameEnter(packageName: "

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ")"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, v1, p1, v1}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "an error occurred"

    .line 41
    invoke-direct {v0, p1, p0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 46
    return-object p0
    .line 48
.end method

.method public static final J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 4
    new-instance v2, Lcom/miui/gamebooster/utils/D0;

    .line 6
    invoke-direct {v2}, Lcom/miui/gamebooster/utils/D0;-><init>()V

    .line 8
    const-string v3, "gameExit"

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/miui/gamebooster/utils/G0;->B(Lcom/xiaomi/gamecenter/joy/IGameJoyService;Ljava/lang/String;LYa/l;)V

    .line 13
    return-void
    .line 16
.end method

.method private static final K(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 3

    .line 1
    const-string v0, "$this$invokeOrQueue"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->x4()V

    .line 9
    const-string p0, "gameExit()"

    .line 12
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2, v1, v2}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    sget-boolean p0, Lcom/miui/gamebooster/utils/G0;->c:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/G0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v1, "an error occurred"

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 37
    return-object p0
    .line 39
.end method

.method public static final L()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/z0;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/z0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final M()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 4
    new-instance v2, Lcom/miui/gamebooster/utils/B0;

    .line 6
    invoke-direct {v2}, Lcom/miui/gamebooster/utils/B0;-><init>()V

    .line 8
    const-string v3, "showJoystickKeyMappingPanel"

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/miui/gamebooster/utils/G0;->B(Lcom/xiaomi/gamecenter/joy/IGameJoyService;Ljava/lang/String;LYa/l;)V

    .line 13
    return-void
    .line 16
.end method

.method private static final N(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "$this$invokeOrQueue"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v1, "an error occurred"

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 19
    return-object p0
    .line 21
.end method

.method public static synthetic a(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/G0;->K(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->q()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/G0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->t()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/G0;->I(Ljava/lang/String;Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/G0;->u(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/G0;->N(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->r()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->y()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->M()V

    return-void
.end method

.method public static final synthetic k()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->f:Landroid/os/IBinder$DeathRecipient;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->e:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic m(Lcom/miui/gamebooster/utils/G0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/G0;->A(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic n(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic o(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 2
    return-void
    .line 4
.end method

.method private static final q()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static final r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "game center service died"

    .line 6
    invoke-static {v0, v3, v1, v2, v1}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/G0;->G()V

    .line 11
    return-void
    .line 14
.end method

.method public static final s()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/y0;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/y0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 4
    new-instance v2, Lcom/miui/gamebooster/utils/C0;

    .line 6
    invoke-direct {v2}, Lcom/miui/gamebooster/utils/C0;-><init>()V

    .line 8
    const-string v3, "dismissJoystickKeyMappingPanel"

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/miui/gamebooster/utils/G0;->B(Lcom/xiaomi/gamecenter/joy/IGameJoyService;Ljava/lang/String;LYa/l;)V

    .line 13
    return-void
    .line 16
.end method

.method private static final u(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "$this$invokeOrQueue"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->H7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v1, "an error occurred"

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 19
    return-object p0
    .line 21
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lcom/miui/gamebooster/utils/E0;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/E0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method private static final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LY3/c;->a:LY3/c$a;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 4
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/G0;->z()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "<get-context>(...)"

    .line 10
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p0}, LY3/c$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/miui/gamebooster/utils/G0;->H(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public static final x()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/A0;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/A0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->J()V

    .line 2
    sget-object v0, LY3/c;->a:LY3/c$a;

    .line 5
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/G0;->z()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "<get-context>(...)"

    .line 13
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, LY3/c$a;->d(Landroid/content/Context;)V

    .line 18
    return-void
    .line 21
.end method

.method private final z()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/G0;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public final O()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 2
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/miui/gamebooster/utils/G0;->b:Lcom/xiaomi/gamecenter/joy/IGameJoyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget-object v3, Lcom/miui/gamebooster/utils/G0;->f:Landroid/os/IBinder$DeathRecipient;

    .line 16
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    sget-object v3, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 25
    const-string v4, "unlinkToDeath error"

    .line 27
    invoke-direct {v3, v4, v0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/miui/gamebooster/utils/G0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :try_start_3
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 36
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/G0;->z()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object v0

    .line 41
    sget-object v3, Lcom/miui/gamebooster/utils/G0;->g:Lcom/miui/gamebooster/utils/G0$a;

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_4
    sget-object v3, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 49
    const-string v4, "unbindGameCenterService error"

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    sput-boolean v2, Lcom/miui/gamebooster/utils/G0;->c:Z

    .line 56
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 58
    const-string v2, "unbindGameCenterService"

    .line 60
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v2, v1, v3, v1}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    goto :goto_3

    .line 66
    :goto_2
    const-string v1, "an error occurred"

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    :goto_3
    return-void
    .line 72
.end method

.method public final p()V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/miui/gamebooster/utils/G0;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/v0;->a:Lcom/miui/gamebooster/utils/v0;

    .line 6
    sget-object v1, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 8
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/G0;->z()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "<get-context>(...)"

    .line 14
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/utils/v0;->c(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/G0;->z()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-string v3, "com.xiaomi.gamecenter.gamejoy.GameJoyService"

    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v3, "com.xiaomi.gamecenter"

    .line 36
    const-string v4, "com.xiaomi.gamecenter.ui.gamejoy.service.GameJoyService"

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object v3, Lcom/miui/gamebooster/utils/G0;->g:Lcom/miui/gamebooster/utils/G0$a;

    .line 43
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "bind service result is "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v2, v4, v3, v4}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    sput-boolean v0, Lcom/miui/gamebooster/utils/G0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    const-string v1, "an error occurred"

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/utils/G0;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    :goto_0
    return-void
    .line 81
.end method
