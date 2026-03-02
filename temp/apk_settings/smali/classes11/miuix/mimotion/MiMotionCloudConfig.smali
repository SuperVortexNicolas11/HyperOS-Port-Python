.class public Lmiuix/mimotion/MiMotionCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lmiuix/mimotion/MiMotionCloudConfig;


# instance fields
.field mMimotionModeService:Ljava/lang/Object;

.field private mService:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "MimotionModeService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mimotion/MiMotionCloudConfig;->mService:Landroid/os/IBinder;

    .line 20
    :try_start_0
    const-string v0, "com.xiaomi.mimotion.IMimotionModeService$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lmiuix/mimotion/MiMotionCloudConfig;->mService:Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mimotion/MiMotionCloudConfig;->mMimotionModeService:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    const-string p0, "MiMotionCloudConfig"

    const-string v0, "M2CloudConfig init failed... "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lmiuix/mimotion/MiMotionCloudConfig;
    .locals 1

    .line 30
    sget-object v0, Lmiuix/mimotion/MiMotionCloudConfig;->sInstance:Lmiuix/mimotion/MiMotionCloudConfig;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmiuix/mimotion/MiMotionCloudConfig;

    invoke-direct {v0}, Lmiuix/mimotion/MiMotionCloudConfig;-><init>()V

    sput-object v0, Lmiuix/mimotion/MiMotionCloudConfig;->sInstance:Lmiuix/mimotion/MiMotionCloudConfig;

    .line 33
    :cond_0
    sget-object v0, Lmiuix/mimotion/MiMotionCloudConfig;->sInstance:Lmiuix/mimotion/MiMotionCloudConfig;

    return-object v0
.end method


# virtual methods
.method public getRefreshRateSpeedLimitsDp()[I
    .locals 4

    .line 40
    iget-object v0, p0, Lmiuix/mimotion/MiMotionCloudConfig;->mMimotionModeService:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getRefreshRateSpeedLimitsDp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    iget-object p0, p0, Lmiuix/mimotion/MiMotionCloudConfig;->mMimotionModeService:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get refresh rate speed limits from cloud failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiMotionCloudConfig"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
