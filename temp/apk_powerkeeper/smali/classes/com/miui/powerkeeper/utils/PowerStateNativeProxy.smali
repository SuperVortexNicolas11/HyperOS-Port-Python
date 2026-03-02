.class public Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;
.super Ljava/lang/Object;
.source "PowerStateNativeProxy.java"


# static fields
.field private static final MAX_RETRY:I = 0x5

.field private static final POWER_SAVE_FEATURE_ENABLE:I = 0x1

.field private static final POWER_STATE_APP_FROZEN:I = 0x7

.field private static final POWER_STATE_APP_THAWED:I = 0x8

.field private static final POWER_STATE_GET_AVG_CURRENT:I = 0x5

.field private static final POWER_STATE_GET_TIME_IN_STATE:I = 0x6

.field private static final POWER_STATE_MODE_START:I = 0x2

.field private static final POWER_STATE_TRIGGER_ACTION:I = 0x3

.field private static final POWER_STATE_UPDATE_CONFIG:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PowerStateNativeProxy"

.field private static sCheckService:Ljava/lang/reflect/Method; = null

.field private static sNativeService:Landroid/os/IBinder; = null

.field private static final sNativeServiceName:Ljava/lang/String; = "miui.whetstone.power"

.field private static sServiceManager:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static checkNativeService()Z
    .locals 7

    .line 1
    const-string v0, "PowerStateNativeProxy"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sServiceManager:Ljava/lang/Class;

    .line 6
    if-nez v3, :cond_0

    .line 8
    const-string v3, "android.os.ServiceManager"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    sput-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sServiceManager:Ljava/lang/Class;

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v3

    .line 21
    goto :goto_2

    .line 22
    :catch_2
    move-exception v3

    .line 23
    goto :goto_3

    .line 24
    :catch_3
    move-exception v3

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    sget-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sCheckService:Ljava/lang/reflect/Method;

    .line 27
    if-nez v3, :cond_1

    .line 29
    sget-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sServiceManager:Ljava/lang/Class;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "checkService"

    .line 35
    new-array v5, v2, [Ljava/lang/Class;

    .line 37
    const-class v6, Ljava/lang/String;

    .line 39
    aput-object v6, v5, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 46
    sput-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sCheckService:Ljava/lang/reflect/Method;

    .line 47
    :cond_1
    sget-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sCheckService:Ljava/lang/reflect/Method;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const-string v4, "miui.whetstone.power"

    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/IBinder;

    .line 64
    sput-object v3, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_5

    .line 68
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "checkNativeService IllegalAccessException:"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_5

    .line 89
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "checkNativeService InvocationTargetException:"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_5

    .line 110
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "checkNativeService NoSuchMethodException:"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    goto :goto_5

    .line 131
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v5, "checkNativeService ClassNotFoundException:"

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 148
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_5
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 152
    if-eqz v0, :cond_3

    .line 154
    move v1, v2

    .line 156
    :cond_3
    return v1
    .line 157
.end method

.method public static frozenApp(I[I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    array-length p0, p1

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    array-length p0, p1

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, p0, :cond_1

    .line 32
    aget v4, p1, v3

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 46
    const/4 p1, 0x7

    .line 48
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez p0, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    return v1

    .line 68
    :goto_1
    :try_start_1
    const-string p1, "PowerStateNativeProxy"

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "application_focused RemoteException:"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    :cond_4
    return v1

    .line 101
    :goto_2
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 109
    :cond_6
    throw p0
    .line 112
.end method

.method public static getAvgCurrent(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 26
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    const-string v3, "PowerStateNativeProxy"

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "power_state_get_avg_current RemoteException:"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    :cond_2
    return v1

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    :cond_4
    throw p0
    .line 93
.end method

.method public static getTimeInState(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 26
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    const-string v3, "PowerStateNativeProxy"

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "power_state_time_in_state RemoteException:"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    :cond_2
    return v1

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    :cond_4
    throw p0
    .line 93
.end method

.method public static modeStart(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 29
    const/4 p1, 0x2

    .line 31
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    return v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_1
    const-string p1, "PowerStateNativeProxy"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "power_state_mode_start RemoteException:"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    :cond_3
    return v1

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    :cond_5
    throw p0
    .line 98
.end method

.method public static nativeFeatureEnable(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-interface {p0, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p0, :cond_1

    .line 39
    move v1, v3

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    return v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_1
    const-string v3, "PowerStateNativeProxy"

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "power_save_feature_enable RemoteException:"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    :cond_3
    return v1

    .line 84
    :goto_0
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    :cond_5
    throw p0
    .line 95
.end method

.method public static thawedApp(I[I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    array-length p0, p1

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    array-length p0, p1

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, p0, :cond_1

    .line 32
    aget v4, p1, v3

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 46
    const/16 p1, 0x8

    .line 48
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p0, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    return v1

    .line 69
    :goto_1
    :try_start_1
    const-string p1, "PowerStateNativeProxy"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "setKLODumpFiles RemoteException:"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    :cond_4
    return v1

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 110
    :cond_6
    throw p0
    .line 113
.end method

.method public static triggerEvent(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 29
    const/4 p1, 0x3

    .line 31
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    return v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_1
    const-string p1, "PowerStateNativeProxy"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "power_state_trigger_action RemoteException:"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    :cond_3
    return v1

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    :cond_5
    throw p0
    .line 98
.end method

.method public static updatePowerStateConfig(ILcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->checkNativeService()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "miui.whetstone.power"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->toMcdParcel(Landroid/os/Parcel;)V

    .line 26
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 29
    const/4 p1, 0x4

    .line 31
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    return v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_1
    const-string p1, "PowerStateNativeProxy"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "power_state_update_config RemoteException:"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    :cond_3
    return v1

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    :cond_5
    throw p0
    .line 98
.end method
