.class public Lcom/android/settings/MisysUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CAMETA_OFFLINELOG_MAXIMUM:J

.field public static iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

.field public static iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/android/settings/MisysUtils;->getIMiSysImpl()Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    .line 31
    invoke-static {}, Lcom/android/settings/MisysUtils;->getIMiSys()Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MisysUtils;->iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    const-wide/32 v0, 0x1c9c380

    .line 32
    sput-wide v0, Lcom/android/settings/MisysUtils;->CAMETA_OFFLINELOG_MAXIMUM:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MisyReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 106
    :try_start_0
    sget-object v1, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    sget-object v1, Lcom/android/settings/MisysUtils;->iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1, p0, p1}, Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;->MiSysReadFile(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V1_0/IReadResult;

    move-result-object p0

    iget-object p0, p0, Lvendor/xiaomi/hardware/misys/V1_0/IReadResult;->data:Ljava/lang/String;

    return-object p0

    .line 112
    :cond_1
    const-string p0, "MisysUtils"

    const-string p1, "MisyReadFile failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static MisyWriteFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 125
    :try_start_0
    sget-object v0, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-eqz v0, :cond_0

    .line 126
    const-string v1, "/mnt/vendor/persist/stability/"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 128
    sget-object v0, Lcom/android/settings/MisysUtils;->iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    const-string v1, "/mnt/vendor/persist/stability/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;->MiSysWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 131
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getEsimPowerRecordFilePersist()Ljava/io/File;
    .locals 2

    .line 43
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/vendor/persist/stability/esim_import_mark.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIMiSys()Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;
    .locals 4

    .line 70
    const-string v0, "MisysUtils"

    sget-object v1, Lcom/android/settings/MisysUtils;->iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 72
    :try_start_0
    invoke-static {v1}, Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;->getService(Z)Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    move-result-object v1

    sput-object v1, Lcom/android/settings/MisysUtils;->iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    .line 73
    invoke-static {}, Lvendor/xiaomi/hardware/misys/V3_0/MiSys;->init()I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const-string v1, "iMiSys_V30 init failed, return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "getIMiSys succeed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImiSys exception. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_1
    sget-object v0, Lcom/android/settings/MisysUtils;->iMiSys:Lvendor/xiaomi/hardware/misys/V1_0/IMiSys;

    return-object v0
.end method

.method public static getIMiSysImpl()Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
    .locals 5

    .line 47
    const-string v0, "IMiSysImpl exception. "

    const-string v1, "MisysUtils"

    sget-object v2, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-eqz v2, :cond_0

    return-object v2

    .line 49
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    move-result-object v2

    sput-object v2, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "getIMiSysImpl succeed!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v2, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/settings/MisysUtils$1;

    invoke-direct {v3}, Lcom/android/settings/MisysUtils$1;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 64
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 62
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    return-object v0
.end method

.method public static readEsimPowerRecordFilePersist()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {}, Lcom/android/settings/MisysUtils;->getEsimPowerRecordFilePersist()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mnt/vendor/persist/stability/"

    invoke-static {v1, v0}, Lcom/android/settings/MisysUtils;->MisyReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
