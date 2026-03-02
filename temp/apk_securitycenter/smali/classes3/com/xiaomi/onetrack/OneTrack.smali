.class public Lcom/xiaomi/onetrack/OneTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/OneTrack$NetType;,
        Lcom/xiaomi/onetrack/OneTrack$UserIdType;,
        Lcom/xiaomi/onetrack/OneTrack$Mode;,
        Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;,
        Lcom/xiaomi/onetrack/OneTrack$IEventHook;,
        Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OneTrack"

.field private static b:Z = false

.field private static volatile c:I = 0x0

.field private static volatile d:Z = false

.field private static e:Z

.field private static f:Z

.field private static h:Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;


# instance fields
.field private g:Lcom/xiaomi/onetrack/api/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xiaomi/onetrack/f/a;->a(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/xiaomi/onetrack/api/ar;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/onetrack/api/ar;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 17
    new-instance p1, Lcom/xiaomi/onetrack/DefaultEventHook;

    .line 19
    invoke-direct {p1}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    .line 24
    return-void
    .line 27
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/xiaomi/onetrack/f/a;->a(Landroid/content/Context;)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "context is null!"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method

.method public static createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static getForceDeviceProvisioned()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public static getGlobalBasicModeEnable()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/onetrack/OneTrack;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public static getHttpReqPropConnection()Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack;->h:Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method public static isDisable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public static isRestrictGetNetworkInfo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public static isUseSystemNetTrafficOnly()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public static registerCrashHook(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static sdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.1.2"

    .line 2
    return-object v0
    .line 4
.end method

.method public static setAccessNetworkEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/xiaomi/onetrack/OneTrack$1;

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$1;-><init>(Z)V

    .line 7
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/q;->a(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static setDisable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public static setForceDeviceProvisioned()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->d:Z

    .line 3
    return-void
    .line 5
.end method

.method public static setGlobalBasicModeEnable(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 p0, 0x2

    .line 4
    sput p0, Lcom/xiaomi/onetrack/OneTrack;->c:I

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    sput p0, Lcom/xiaomi/onetrack/OneTrack;->c:I

    .line 9
    :goto_0
    return-void
    .line 11
.end method

.method public static setHttpReqPropConnection(Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/onetrack/OneTrack;->h:Lcom/xiaomi/onetrack/OneTrack$HttpRequestProperty;

    .line 2
    return-void
    .line 4
.end method

.method public static setRestrictGetNetworkInfo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/onetrack/OneTrack;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/q;->b(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static setUseSystemNetTrafficOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->e:Z

    .line 3
    return-void
    .line 5
.end method


# virtual methods
.method public adTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public adTrack(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public appActiveBroadcast(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public clearCommonProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public hasMemoryOaid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->g()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public login(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/onetrack/OneTrack;->login(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V

    return-void
.end method

.method public login(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V

    return-void
.end method

.method public logout()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/onetrack/OneTrack;->logout(Ljava/util/Map;Z)V

    return-void
.end method

.method public logout(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public refreshGetOaidTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->f()V

    .line 4
    return-void
    .line 7
.end method

.method public removeCommonProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setBasicModeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->c(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setCloseOaidDependMsaSDK(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->d(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->c(Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public setCustomPrivacyPolicyAccepted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->b(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDynamicCommonProperty(Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;)V

    .line 4
    return-void
    .line 7
.end method

.method public setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    .line 4
    return-void
    .line 7
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->d(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.smarthome"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string p1, "OneTrack"

    .line 14
    const-string v0, "only smarthome call this method! "

    .line 16
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 22
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public setUserProfile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProfile(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    const-string p3, ","

    invoke-static {p3, p2}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "exp_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 3
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    move-wide/from16 v7, p6

    .line 13
    invoke-virtual/range {v1 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    .line 15
    return-void
    .line 18
.end method

.method public trackPluginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    .line 4
    return-void
    .line 7
.end method

.method public userProfileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public userProfileIncrement(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->g:Lcom/xiaomi/onetrack/api/ar;

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/c;->b(Ljava/util/Map;)V

    return-void
.end method
