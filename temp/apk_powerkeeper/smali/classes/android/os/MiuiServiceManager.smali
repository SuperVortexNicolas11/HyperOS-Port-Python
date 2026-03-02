.class public Landroid/os/MiuiServiceManager;
.super Ljava/lang/Object;
.source "MiuiServiceManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEPRECATED_MSG:Ljava/lang/String; = "MiuiServiceManager has been deprecated"

.field private static final TAG:Ljava/lang/String; = "MiuiServiceManager"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static sMiuiServiceManager:Landroid/os/IMiuiServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Landroid/os/MiuiServiceManager;->sCache:Ljava/util/HashMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MiuiServiceManager"

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/MiuiServiceManager;->getIMiuiServiceManager()Landroid/os/IMiuiServiceManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1}, Landroid/os/IMiuiServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const-string p1, "error in miui addService"

    .line 16
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_2

    .line 21
    :goto_1
    const-string p1, "MiuiServiceManager has been deprecated"

    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_2
    return-void
    .line 27
.end method

.method private static getIMiuiServiceManager()Landroid/os/IMiuiServiceManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/MiuiServiceManager;->sMiuiServiceManager:Landroid/os/IMiuiServiceManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "miui.os.servicemanager"

    .line 7
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/IMiuiServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMiuiServiceManager;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Landroid/os/MiuiServiceManager;->sMiuiServiceManager:Landroid/os/IMiuiServiceManager;

    .line 17
    return-object v0
    .line 19
.end method

.method public static getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MiuiServiceManager"

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/MiuiServiceManager;->sCache:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/IBinder;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/MiuiServiceManager;->getIMiuiServiceManager()Landroid/os/IMiuiServiceManager;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1, p0}, Landroid/os/IMiuiServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v1, "error in miui getService"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "MiuiServiceManager has been deprecated"

    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_2
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public static listServices()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MiuiServiceManager"

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/MiuiServiceManager;->getIMiuiServiceManager()Landroid/os/IMiuiServiceManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/os/IMiuiServiceManager;->listServices()[Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const-string v2, "error in miui listServices"

    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    goto :goto_2

    .line 22
    :goto_1
    const-string v2, "MiuiServiceManager has been deprecated"

    .line 23
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    return-object v0
    .line 31
.end method
