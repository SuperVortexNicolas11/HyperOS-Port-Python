.class public abstract Lcom/miui/gamebooster/utils/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Landroid/os/IBinder;


# direct methods
.method private static a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "GPUUtils"

    .line 4
    :try_start_0
    sget-object v3, Lcom/miui/gamebooster/utils/G;->a:Ljava/lang/Class;

    .line 6
    if-nez v3, :cond_0

    .line 8
    const-string v3, "android.os.ServiceManager"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    sput-object v3, Lcom/miui/gamebooster/utils/G;->a:Ljava/lang/Class;

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
    sget-object v3, Lcom/miui/gamebooster/utils/G;->b:Ljava/lang/reflect/Method;

    .line 27
    if-nez v3, :cond_1

    .line 29
    sget-object v3, Lcom/miui/gamebooster/utils/G;->a:Ljava/lang/Class;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "checkService"

    .line 35
    new-array v5, v1, [Ljava/lang/Class;

    .line 37
    const-class v6, Ljava/lang/String;

    .line 39
    aput-object v6, v5, v0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 46
    sput-object v3, Lcom/miui/gamebooster/utils/G;->b:Ljava/lang/reflect/Method;

    .line 47
    :cond_1
    sget-object v3, Lcom/miui/gamebooster/utils/G;->b:Ljava/lang/reflect/Method;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    const-string v5, "miui.whetstone.mcd"

    .line 55
    aput-object v5, v4, v0

    .line 57
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/IBinder;

    .line 64
    sput-object v3, Lcom/miui/gamebooster/utils/G;->c:Landroid/os/IBinder;
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
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_5
    sget-object v2, Lcom/miui/gamebooster/utils/G;->c:Landroid/os/IBinder;

    .line 152
    if-eqz v2, :cond_3

    .line 154
    move v0, v1

    .line 156
    :cond_3
    return v0
    .line 157
.end method

.method public static b()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "GPUUtils"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "DEBUG SERVICE NOT START"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object v3

    .line 24
    const-string v4, "miui.whetstone.mcd"

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/miui/gamebooster/utils/G;->c:Landroid/os/IBinder;

    .line 30
    const/16 v5, 0xa

    .line 32
    const/4 v6, 0x0

    .line 34
    invoke-interface {v4, v5, v0, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return v4

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "local_dns_disable RemoteException:"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v1
    .line 73
.end method
