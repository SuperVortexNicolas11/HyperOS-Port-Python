.class public LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:Z

.field private static c:LS4/b;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.display.mimotion"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LS4/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "persist.mimotion.debug"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LS4/b;->b:Z

    invoke-static {}, LS4/b;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    const-string v0, "com.xiaomi.mimotion.MimotionUtils"

    invoke-static {v0}, LQ4/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LS4/b;->d:Z

    return-void
.end method

.method public static b()LS4/b;
    .locals 1

    sget-object v0, LS4/b;->c:LS4/b;

    if-nez v0, :cond_0

    new-instance v0, LS4/b;

    invoke-direct {v0}, LS4/b;-><init>()V

    sput-object v0, LS4/b;->c:LS4/b;

    :cond_0
    sget-object v0, LS4/b;->c:LS4/b;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, LS4/b;->a:Z

    return v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    sget-boolean v0, LS4/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mimotion/MimotionUtils;->isEnabled()Z

    move-result v0

    sget-boolean v1, LS4/b;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MimotionHelper isEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiMotionHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;I)Z
    .locals 2

    sget-boolean v0, LS4/b;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-boolean v0, LS4/b;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredRefreshRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiMotionHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/mimotion/MimotionUtils;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
