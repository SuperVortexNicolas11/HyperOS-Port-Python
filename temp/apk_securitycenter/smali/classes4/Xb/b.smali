.class public LXb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:Z

.field private static c:LXb/b;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.display.mimotion"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, LXb/b;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "persist.mimotion.debug"

    .line 18
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 27
    sput-boolean v0, LXb/b;->b:Z

    .line 28
    invoke-static {}, LXb/b;->a()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a()V
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.mimotion.MimotionUtils"

    .line 2
    invoke-static {v0}, LVb/i;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LXb/b;->d:Z

    .line 12
    return-void
    .line 14
.end method

.method public static b()LXb/b;
    .locals 1

    .line 1
    sget-object v0, LXb/b;->c:LXb/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LXb/b;

    .line 6
    invoke-direct {v0}, LXb/b;-><init>()V

    .line 8
    sput-object v0, LXb/b;->c:LXb/b;

    .line 11
    :cond_0
    sget-object v0, LXb/b;->c:LXb/b;

    .line 13
    return-object v0
    .line 15
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, LXb/b;->a:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    sget-boolean v0, LXb/b;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimotion/MimotionUtils;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    sget-boolean v1, LXb/b;->b:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "MimotionHelper isEnabled: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "MiMotionHelper"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    return v0
    .line 38
.end method

.method public e(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    sget-boolean v0, LXb/b;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-boolean v0, LXb/b;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "setPreferredRefreshRate: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "MiMotionHelper"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/mimotion/MimotionUtils;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    .line 34
    move-result p1

    .line 37
    return p1
    .line 38
.end method
