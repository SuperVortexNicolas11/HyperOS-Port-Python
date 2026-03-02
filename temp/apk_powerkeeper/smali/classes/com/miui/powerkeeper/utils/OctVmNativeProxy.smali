.class public Lcom/miui/powerkeeper/utils/OctVmNativeProxy;
.super Ljava/lang/Object;
.source "OctVmNativeProxy.java"


# static fields
.field private static final APPLICATION_FOCUSED:I = 0x5

.field private static final APPLICATION_INACTIVE:I = 0x6

.field private static final APPLICATION_STARTED_BG:I = 0x7

.field private static final GET_PID_BY_NAME:I = 0x9

.field private static final MAX_RETRY:I = 0x5

.field private static final NET_DNS_DISABLE:I = 0x2

.field private static final NET_DNS_ENABLE:I = 0x1

.field private static final NET_DNS_RELOAD:I = 0x3

.field private static final SET_MEMORY_MODE:I = 0x4

.field private static final SUDEBUG_CAMERA_COMMAND_EXECUTE:I = 0xb

.field private static final SUDEBUG_COMMAND_EXECUTE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "OctVmNativeProxy"

.field private static sCheckService:Ljava/lang/reflect/Method; = null

.field private static sNativeService:Landroid/os/IBinder; = null

.field private static final sNativeServiceName:Ljava/lang/String; = "miui.whetstone.mcd"

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
    const-string v0, "OctVmNativeProxy"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sServiceManager:Ljava/lang/Class;

    .line 6
    if-nez v3, :cond_0

    .line 8
    const-string v3, "android.os.ServiceManager"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    sput-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sServiceManager:Ljava/lang/Class;

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
    sget-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sCheckService:Ljava/lang/reflect/Method;

    .line 27
    if-nez v3, :cond_1

    .line 29
    sget-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sServiceManager:Ljava/lang/Class;

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
    sput-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sCheckService:Ljava/lang/reflect/Method;

    .line 47
    :cond_1
    sget-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sCheckService:Ljava/lang/reflect/Method;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const-string v4, "miui.whetstone.mcd"

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
    sput-object v3, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sNativeService:Landroid/os/IBinder;
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
    sget-object v0, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 152
    if-eqz v0, :cond_3

    .line 154
    move v1, v2

    .line 156
    :cond_3
    return v1
    .line 157
.end method

.method public static get_pid_by_name([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    if-eqz p0, :cond_3

    .line 7
    array-length v1, p0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->checkNativeService()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "miui.whetstone.mcd"

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    array-length v3, p0

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    array-length v3, p0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_1

    .line 39
    aget-object v6, p0, v5

    .line 41
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 51
    const/16 v3, 0x9

    .line 53
    invoke-interface {p0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p0

    .line 64
    :goto_1
    if-ge v4, p0, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 87
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "get_pid_by_name RemoteException:"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    const-string v1, "OctVmNativeProxy"

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3
    :goto_3
    return-object v0
    .line 110
.end method

.method public static sudebug_camera_command_execute([Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->checkNativeService()Z

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
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "miui.whetstone.mcd"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    array-length v3, p0

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    array-length v3, p0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    aget-object v6, p0, v5

    .line 32
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 42
    const/16 v3, 0xb

    .line 44
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p0

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "setKLODumpFiles RemoteException:"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "OctVmNativeProxy"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1
    .line 85
.end method

.method public static sudebug_command_execute([Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->checkNativeService()Z

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
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "miui.whetstone.mcd"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    array-length v3, p0

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    array-length v3, p0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    aget-object v6, p0, v5

    .line 32
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sNativeService:Landroid/os/IBinder;

    .line 42
    const/16 v3, 0x8

    .line 44
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p0

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "setKLODumpFiles RemoteException:"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "OctVmNativeProxy"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1
    .line 85
.end method
