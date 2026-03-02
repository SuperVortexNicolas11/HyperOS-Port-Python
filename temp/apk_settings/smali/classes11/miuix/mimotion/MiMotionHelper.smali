.class public Lmiuix/mimotion/MiMotionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static final SUPPORT_MI_MOTION:Z

.field private static sInstance:Lmiuix/mimotion/MiMotionHelper;

.field private static sIsMimotionUtilsAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-string v0, "ro.display.mimotion"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmiuix/mimotion/MiMotionHelper;->SUPPORT_MI_MOTION:Z

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "persist.mimotion.debug"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmiuix/mimotion/MiMotionHelper;->DEBUG:Z

    .line 24
    invoke-static {}, Lmiuix/mimotion/MiMotionHelper;->checkMimotionUtilsAvailable()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMimotionUtilsAvailable()V
    .locals 1

    .line 29
    const-string v0, "com.xiaomi.mimotion.MimotionUtils"

    invoke-static {v0}, Lmiuix/internal/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lmiuix/mimotion/MiMotionHelper;->sIsMimotionUtilsAvailable:Z

    return-void
.end method

.method public static getInstance()Lmiuix/mimotion/MiMotionHelper;
    .locals 1

    .line 44
    sget-object v0, Lmiuix/mimotion/MiMotionHelper;->sInstance:Lmiuix/mimotion/MiMotionHelper;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lmiuix/mimotion/MiMotionHelper;

    invoke-direct {v0}, Lmiuix/mimotion/MiMotionHelper;-><init>()V

    sput-object v0, Lmiuix/mimotion/MiMotionHelper;->sInstance:Lmiuix/mimotion/MiMotionHelper;

    .line 47
    :cond_0
    sget-object v0, Lmiuix/mimotion/MiMotionHelper;->sInstance:Lmiuix/mimotion/MiMotionHelper;

    return-object v0
.end method

.method public static isSupportMiMotion()Z
    .locals 1

    .line 40
    sget-boolean v0, Lmiuix/mimotion/MiMotionHelper;->SUPPORT_MI_MOTION:Z

    return v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 51
    sget-boolean p0, Lmiuix/mimotion/MiMotionHelper;->sIsMimotionUtilsAvailable:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimotion/MimotionUtils;->isEnabled()Z

    move-result p0

    .line 55
    sget-boolean v0, Lmiuix/mimotion/MiMotionHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimotionHelper isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiMotionHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public setPreferredRefreshRate(Ljava/lang/Object;I)Z
    .locals 1

    .line 69
    sget-boolean p0, Lmiuix/mimotion/MiMotionHelper;->sIsMimotionUtilsAvailable:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    sget-boolean p0, Lmiuix/mimotion/MiMotionHelper;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreferredRefreshRate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiMotionHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/mimotion/MimotionUtils;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
