.class public Lcom/miui/powerkeeper/utils/UpsdUtil;
.super Ljava/lang/Object;
.source "UpsdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UpsdUtil"

.field private static volatile sInstance:Lcom/miui/powerkeeper/utils/UpsdUtil;

.field private static sNativeService:Landroid/os/IBinder;


# instance fields
.field private final DBG_UPSD:Z

.field private final METHOD_SET_DVFS_GOV_XSEE_DOWNDELAY:I

.field private final METHOD_SET_DVFS_GOV_XSEE_ENABLE:I

.field private final METHOD_SET_DVFS_GOV_XSEE_INTERVAL:I

.field private final METHOD_SET_DVFS_GOV_XSEE_LIMITFREQ:I

.field private final METHOD_SET_DVFS_GOV_XSEE_POLICY:I

.field private final METHOD_SET_DVFS_GOV_XSEE_UPDELAY:I

.field private final METHOD_SET_L3_LP_CTRL:I

.field private final TYPE_GROUP_NODE_L3_CTRL:I

.field private final TYPE_GROUP_NODE_XSEE_DOWNDELAY:I

.field private final TYPE_GROUP_NODE_XSEE_ENABLE:I

.field private final TYPE_GROUP_NODE_XSEE_INTERVAL:I

.field private final TYPE_GROUP_NODE_XSEE_LIMITFREQ:I

.field private final TYPE_GROUP_NODE_XSEE_POLICY:I

.field private final TYPE_GROUP_NODE_XSEE_UPDELAY:I

.field private final UPSD_INTERFACE_TOKEN:Ljava/lang/String;

.field private final UPSD_SERVICE_NAME:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "vendor.xiaomi.hardware.upsd.IUpsd/default"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->UPSD_SERVICE_NAME:Ljava/lang/String;

    .line 7
    const-string v0, "vendor.xiaomi.hardware.upsd.IUpsd"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->UPSD_INTERFACE_TOKEN:Ljava/lang/String;

    .line 11
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_DVFS_GOV_XSEE_INTERVAL:I

    .line 14
    const/4 v1, 0x5

    .line 16
    iput v1, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_DVFS_GOV_XSEE_POLICY:I

    .line 17
    const/4 v2, 0x6

    .line 19
    iput v2, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_DVFS_GOV_XSEE_LIMITFREQ:I

    .line 20
    const/4 v3, 0x7

    .line 22
    iput v3, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_DVFS_GOV_XSEE_UPDELAY:I

    .line 23
    const/16 v3, 0x8

    .line 25
    iput v3, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_DVFS_GOV_XSEE_DOWNDELAY:I

    .line 27
    const/16 v3, 0x9

    .line 29
    iput v3, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_DVFS_GOV_XSEE_ENABLE:I

    .line 31
    const/16 v3, 0xa

    .line 33
    iput v3, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->METHOD_SET_L3_LP_CTRL:I

    .line 35
    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_XSEE_INTERVAL:I

    .line 38
    const/4 v4, 0x1

    .line 40
    iput v4, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_XSEE_POLICY:I

    .line 41
    const/4 v5, 0x2

    .line 43
    iput v5, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_XSEE_LIMITFREQ:I

    .line 44
    const/4 v5, 0x3

    .line 46
    iput v5, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_XSEE_UPDELAY:I

    .line 47
    iput v0, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_XSEE_DOWNDELAY:I

    .line 49
    iput v1, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_XSEE_ENABLE:I

    .line 51
    iput v2, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->TYPE_GROUP_NODE_L3_CTRL:I

    .line 53
    const-string v0, "power.upsd"

    .line 55
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    move v3, v4

    .line 67
    :cond_1
    iput-boolean v3, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->DBG_UPSD:Z

    .line 68
    const-string v0, "upsdNativeUtil instance constructor"

    .line 70
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/UpsdUtil;->writeLog(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/UpsdUtil;->checkNativeService()V

    .line 75
    return-void
    .line 78
.end method

.method private checkNativeService()V
    .locals 3

    .line 1
    const-string v0, "UpsdUtil"

    .line 2
    :try_start_0
    const-string v1, "vendor.xiaomi.hardware.upsd.IUpsd/default"

    .line 4
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Lcom/miui/powerkeeper/utils/UpsdUtil;->sNativeService:Landroid/os/IBinder;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "checkNativeService sNativeService is null"

    .line 14
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "checkNativeService IllegalAccessException:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_2

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "checkNativeService SecurityException:"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    :goto_2
    return-void
    .line 65
.end method

.method public static getInstance()Lcom/miui/powerkeeper/utils/UpsdUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/UpsdUtil;->sInstance:Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/UpsdUtil;->sInstance:Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 13
    invoke-direct {v1}, Lcom/miui/powerkeeper/utils/UpsdUtil;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/utils/UpsdUtil;->sInstance:Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/powerkeeper/utils/UpsdUtil;->sInstance:Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 27
    return-object v0
    .line 29
.end method

.method private getTransActionStringValue(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "transact "

    .line 2
    const-string v1, "UpsdUtil"

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    :try_start_0
    sget-object v5, Lcom/miui/powerkeeper/utils/UpsdUtil;->sNativeService:Landroid/os/IBinder;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    const-string p0, "vendor.xiaomi.hardware.upsd.IUpsd"

    .line 20
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    array-length p0, p2

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, p0, :cond_0

    .line 28
    aget-object v7, p2, v6

    .line 30
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_7

    .line 39
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_5

    .line 46
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->sNativeService:Landroid/os/IBinder;

    .line 47
    invoke-interface {p0, p1, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p2, "get transAction error for service is null"

    .line 60
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/utils/UpsdUtil;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-object v4

    .line 71
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " failed "

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 101
    goto :goto_6

    .line 104
    :goto_4
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " failed SecurityException "

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    goto :goto_3

    .line 131
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " failed RemoteException "

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    goto :goto_3

    .line 158
    :goto_6
    return-object v4

    .line 159
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw p0
    .line 166
.end method

.method private setDvfsGovXseeDowndelay(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/16 p2, 0x8

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private setDvfsGovXseeEnable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/16 p2, 0x9

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private setDvfsGovXseeInterval(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private setDvfsGovXseeLimitfreq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private setDvfsGovXseePolicy(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private setDvfsGovXseeUpdelay(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private setL3LpCtrl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/16 p2, 0xa

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setTransActionValue(I[Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private setTransActionValue(I[Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "transact "

    .line 2
    const-string v1, "UpsdUtil"

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    :try_start_0
    sget-object v5, Lcom/miui/powerkeeper/utils/UpsdUtil;->sNativeService:Landroid/os/IBinder;

    .line 15
    if-eqz v5, :cond_1

    .line 17
    const-string p0, "vendor.xiaomi.hardware.upsd.IUpsd"

    .line 19
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    array-length p0, p2

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, p0, :cond_0

    .line 27
    aget-object v7, p2, v6

    .line 29
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->sNativeService:Landroid/os/IBinder;

    .line 46
    invoke-interface {p0, p1, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p2, "get transAction error for service is null"

    .line 59
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/utils/UpsdUtil;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    return v4

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " failed "

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 97
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 100
    goto :goto_6

    .line 103
    :goto_4
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " failed SecurityException "

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_3

    .line 130
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, " failed RemoteException "

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_3

    .line 157
    :goto_6
    return v4

    .line 158
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw p0
    .line 165
.end method

.method private toId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "mark is null"

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->writeLog(Ljava/lang/String;)V

    .line 11
    return v1

    .line 14
    :cond_0
    const-string p0, "interval"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "policy"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const-string p0, "limit_freq"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_3
    const-string p0, "up_delay"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_4
    const-string p0, "down_delay"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    :cond_5
    const-string p0, "enable_0"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    const-string p0, "enable_1"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    const-string p0, "l3_ctrl"

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    const/4 p0, 0x6

    .line 90
    return p0

    .line 91
    :cond_7
    return v1

    .line 92
    :cond_8
    :goto_0
    const/4 p0, 0x5

    .line 93
    return p0
    .line 94
.end method

.method private writeLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/UpsdUtil;->DBG_UPSD:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "UpsdUtil"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public setUpsdGroupNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->toId(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "setGroup node type = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", groupName = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", node = "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", value = "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/UpsdUtil;->writeLog(Ljava/lang/String;)V

    .line 47
    const/4 p1, -0x1

    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return p1

    .line 57
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setL3LpCtrl(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setDvfsGovXseeEnable(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setDvfsGovXseeDowndelay(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setDvfsGovXseeUpdelay(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setDvfsGovXseeLimitfreq(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setDvfsGovXseePolicy(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setDvfsGovXseeInterval(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result p0

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
.end method
