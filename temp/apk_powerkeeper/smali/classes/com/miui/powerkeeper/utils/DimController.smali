.class public Lcom/miui/powerkeeper/utils/DimController;
.super Ljava/lang/Object;
.source "DimController.java"


# static fields
.field public static final CLOUD_DIM_CONFIG:Ljava/lang/String; = "dim_config"

.field private static SUPPPORT_CLOUD_DIM:Z = false

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Dim"

.field private static mDimConfig:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "support_cloud_dim"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/utils/DimController;->SUPPPORT_CLOUD_DIM:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "DimControllerDump"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "config="

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p2, Lcom/miui/powerkeeper/utils/DimController;->mDimConfig:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public static isSupportDevice()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/DimController;->SUPPPORT_CLOUD_DIM:Z

    .line 2
    return v0
    .line 4
.end method

.method public static notifyDimConfigChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "PowerKeeper.Dim"

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/utils/DimController;->isSupportDevice()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-class v1, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 17
    const-string v2, "notifyCloudDimChanged"

    .line 19
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Class;

    .line 22
    const-class v4, Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const-string p0, "notifyCloudDimChanged return for no method"

    .line 35
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "whetstone.activity"

    .line 43
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 49
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    const-string p0, "notifyCloudDimChanged return for mWSProxy"

    .line 55
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 60
    :cond_2
    invoke-interface {v2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 61
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    const-string p0, "notifyCloudDimChanged return for null instance"

    .line 67
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 72
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 80
    :goto_0
    const-string v1, "notifyCloudDimChanged excecption"

    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_4
    :goto_1
    return-void
    .line 86
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "dim_config"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const-string v1, "PowerKeeper.Dim"

    .line 21
    const-string v2, "onCloudFunctionUpdated newCloud="

    .line 23
    invoke-static {v1, v2, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    sput-object p1, Lcom/miui/powerkeeper/utils/DimController;->mDimConfig:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/DimController;->notifyDimConfigChanged(Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method
