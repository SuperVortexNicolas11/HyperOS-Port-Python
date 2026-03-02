.class public Lcom/xiaomi/onetrack/OneTrack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/OneTrack$NetType;,
        Lcom/xiaomi/onetrack/OneTrack$Mode;,
        Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;,
        Lcom/xiaomi/onetrack/OneTrack$IEventHook;,
        Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;
    }
.end annotation


# static fields
.field private static b:Z = false

.field private static volatile c:I = 0x0

.field private static volatile d:Z = false

.field private static e:Z

.field private static f:Z

.field private static h:Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;


# instance fields
.field private g:Lcom/xiaomi/onetrack/api/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/f/a;->a(Landroid/content/Context;)V

    .line 118
    new-instance v0, Lcom/xiaomi/onetrack/api/as;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/onetrack/api/as;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/as;

    .line 119
    new-instance p1, Lcom/xiaomi/onetrack/DefaultEventHook;

    invoke-direct {p1}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/f/a;->a(Landroid/content/Context;)V

    return-void

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    .line 123
    new-instance v0, Lcom/xiaomi/onetrack/OneTrack;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-object v0
.end method

.method public static getForceDeviceProvisioned()Z
    .locals 1

    .line 346
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->d:Z

    return v0
.end method

.method public static getGlobalBasicModeEnable()I
    .locals 1

    .line 321
    sget v0, Lcom/xiaomi/onetrack/OneTrack;->c:I

    return v0
.end method

.method public static getHttpReqPropConnection()Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;
    .locals 1

    .line 179
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack;->h:Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;

    return-object v0
.end method

.method public static isDisable()Z
    .locals 1

    .line 135
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    return v0
.end method

.method public static isRestrictGetNetworkInfo()Z
    .locals 1

    .line 171
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->f:Z

    return v0
.end method

.method public static isUseSystemNetTrafficOnly()Z
    .locals 1

    .line 143
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->e:Z

    return v0
.end method

.method public static setAccessNetworkEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->a(Landroid/content/Context;)V

    .line 157
    new-instance p0, Lcom/xiaomi/onetrack/OneTrack$1;

    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$1;-><init>(Z)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/r;->a(Z)V

    return-void
.end method

.method public static setUseSystemNetTrafficOnly()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    sput-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->e:Z

    return-void
.end method


# virtual methods
.method public setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/as;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/as;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
