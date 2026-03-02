.class public Lcom/miui/powerkeeper/utils/TouchFeatureUtil;
.super Ljava/lang/Object;
.source "TouchFeatureUtil.java"


# static fields
.field private static final AIDL_NAME_V1:Ljava/lang/String; = "vendor.xiaomi.hw.touchfeature.ITouchFeature"

.field private static final AIDL_V1_GETMODEWHITELIST:I = 0xb

.field private static final AIDL_V1_SET_MODE_VALUE:I = 0x9

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final GET_MODE_WHITELIST:I = 0xa

.field private static volatile INSTANCE:Lcom/miui/powerkeeper/utils/TouchFeatureUtil; = null

.field private static final SERVICE_AIDL_NAME_V1:Ljava/lang/String; = "vendor.xiaomi.hw.touchfeature.ITouchFeature/default"

.field private static final SERVICE_NAME_V1:Ljava/lang/String; = "vendor.xiaomi.hardware.touchfeature@1.0::ITouchFeature"

.field private static final SERVICE_NAME_V2:Ljava/lang/String; = "vendor.xiaomi.hw.touchfeature@1.0::ITouchFeature"

.field public static final SERVICE_VERSION_CODE_NONE:I = 0x0

.field public static final SERVICE_VERSION_CODE_V1:I = 0x1

.field public static final SERVICE_VERSION_CODE_V2:I = 0x2

.field public static final SERVICE_VERSION_CODE_V3:I = 0x3

.field private static final SET_MODE_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TouchFeatureUtil"


# instance fields
.field private mServiceVersion:I

.field private mTouchFeatureProperties:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->mServiceVersion:I

    .line 6
    const-string v1, "ro.vendor.touchfeature.type"

    .line 8
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->mTouchFeatureProperties:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getSupportTouchFeatureVersion()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->mServiceVersion:I

    .line 20
    return-void
    .line 22
.end method

.method public static getInstance()Lcom/miui/powerkeeper/utils/TouchFeatureUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->INSTANCE:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->INSTANCE:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 13
    invoke-direct {v1}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->INSTANCE:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

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
    sget-object v0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->INSTANCE:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public getModeWhitelist(I[I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "vendor.xiaomi.hw.touchfeature@1.0::ITouchFeature"

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getSupportTouchFeatureVersion()I

    .line 4
    move-result p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "NULL"

    .line 10
    const-string v4, "TouchFeatureUtil"

    .line 12
    if-eq p0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return-object v3

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    move-result-object v0

    .line 27
    :try_start_0
    const-string v1, "vendor.xiaomi.hw.touchfeature.ITouchFeature/default"

    .line 28
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    const-string p1, "[JAVA] can\'t get vendor.xiaomi.hw.touchfeature.ITouchFeature/default service!"

    .line 36
    invoke-static {v4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string v5, "vendor.xiaomi.hw.touchfeature.ITouchFeature"

    .line 52
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 60
    const/16 p1, 0xb

    .line 63
    invoke-interface {v1, p1, p0, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    return-object p1

    .line 81
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "[JAVA] transact failed. "

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    const-string p0, "[JAVA] getModeWhitelist failed."

    .line 108
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-object v3

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw p1

    .line 120
    :cond_2
    new-instance p0, Landroid/os/HwParcel;

    .line 121
    invoke-direct {p0}, Landroid/os/HwParcel;-><init>()V

    .line 123
    :try_start_3
    const-string v1, "default"

    .line 126
    invoke-static {v0, v1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    .line 128
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    new-instance v5, Landroid/os/HwParcel;

    .line 134
    invoke-direct {v5}, Landroid/os/HwParcel;-><init>()V

    .line 136
    invoke-virtual {v5, v0}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 142
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 149
    move-result-object p1

    .line 152
    new-instance p2, Lcom/miui/powerkeeper/utils/f;

    .line 153
    invoke-direct {p2}, Lcom/miui/powerkeeper/utils/f;-><init>()V

    .line 155
    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 158
    move-result-object p2

    .line 161
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v5, p1}, Landroid/os/HwParcel;->writeInt32Vector(Ljava/util/ArrayList;)V

    .line 168
    const/16 p1, 0xa

    .line 171
    invoke-interface {v1, p1, v5, p0, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 173
    invoke-virtual {p0}, Landroid/os/HwParcel;->verifySuccess()V

    .line 176
    invoke-virtual {v5}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 179
    invoke-virtual {p0}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 182
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    .line 186
    return-object p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_1
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    .line 196
    goto :goto_5

    .line 199
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-static {v4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    goto :goto_2

    .line 207
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v0, "transact failed. "

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-static {v4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    goto :goto_2

    .line 228
    :goto_5
    const-string p0, "getModeWhitelist failed."

    .line 229
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-object v3

    .line 234
    :goto_6
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    .line 235
    throw p1
    .line 238
.end method

.method public getSupportTouchFeatureVersion()I
    .locals 3

    .line 1
    const-string v0, "default"

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->mServiceVersion:I

    .line 4
    const-string v2, "TouchFeatureUtil"

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "current device and process support version:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->mServiceVersion:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget p0, p0, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->mServiceVersion:I

    .line 32
    return p0

    .line 34
    :cond_0
    const-string p0, "vendor.xiaomi.hw.touchfeature.ITouchFeature/default"

    .line 35
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    const-string p0, "current device and process support AIDL v1 service"

    .line 43
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_1
    :try_start_0
    const-string p0, "vendor.xiaomi.hw.touchfeature@1.0::ITouchFeature"

    .line 50
    invoke-static {p0, v0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    .line 52
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    const-string p0, "current device and process support v2 service"

    .line 58
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 p0, 0x2

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    :cond_2
    :goto_2
    :try_start_1
    const-string p0, "vendor.xiaomi.hardware.touchfeature@1.0::ITouchFeature"

    .line 80
    invoke-static {p0, v0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    .line 82
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    const-string p0, "current device and process support v1 service"

    .line 88
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_5

    .line 106
    :goto_4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 107
    :cond_3
    :goto_5
    const-string p0, "current device and process not support, v1/v2 HIDL service and v1 AIDL service not found"

    .line 110
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 p0, 0x0

    .line 115
    return p0
    .line 116
.end method

.method public setTouchMode(II)Z
    .locals 5

    .line 1
    const-string p0, "vendor.xiaomi.hardware.touchfeature@1.0::ITouchFeature"

    const-string v0, "TouchFeatureUtil"

    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v3, "default"

    invoke-static {p0, v3}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Landroid/os/HwParcel;

    invoke-direct {v4}, Landroid/os/HwParcel;-><init>()V

    .line 4
    invoke-virtual {v4, p0}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 6
    invoke-virtual {v4, p2}, Landroid/os/HwParcel;->writeInt32(I)V

    const/4 p0, 0x1

    .line 7
    invoke-interface {v3, p0, v4, v1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 8
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 9
    invoke-virtual {v4}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 10
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTouchMode failed. ret = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    goto :goto_3

    .line 13
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "transact failed. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :goto_3
    const-string p0, "setTouchMode failed."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 16
    :goto_4
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 17
    throw p0
.end method

.method public setTouchMode(III)Z
    .locals 6

    .line 18
    const-string v0, "vendor.xiaomi.hw.touchfeature@1.0::ITouchFeature"

    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getSupportTouchFeatureVersion()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 p0, 0x2

    const-string v3, "TouchFeatureUtil"

    const/4 v4, 0x0

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    return v4

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    :try_start_0
    const-string v1, "vendor.xiaomi.hw.touchfeature.ITouchFeature/default"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    const-string p1, "[JAVA] can\'t get vendor.xiaomi.hw.touchfeature.ITouchFeature/default service!"

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    const-string v5, "vendor.xiaomi.hw.touchfeature.ITouchFeature"

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 29
    invoke-interface {v1, p1, p0, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[JAVA] setTouchMode failed. ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 37
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[JAVA] transact failed. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    const-string p0, "[JAVA] setTouchMode failed."

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p0, Landroid/os/HwParcel;

    invoke-direct {p0}, Landroid/os/HwParcel;-><init>()V

    .line 45
    :try_start_3
    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46
    new-instance v5, Landroid/os/HwParcel;

    invoke-direct {v5}, Landroid/os/HwParcel;-><init>()V

    .line 47
    invoke-virtual {v5, v0}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 49
    invoke-virtual {v5, p2}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 50
    invoke-virtual {v5, p3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 51
    invoke-interface {v1, v2, v5, p0, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 52
    invoke-virtual {p0}, Landroid/os/HwParcel;->verifySuccess()V

    .line 53
    invoke-virtual {v5}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 54
    invoke-virtual {p0}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setTouchMode failed. ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    goto :goto_5

    .line 57
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 58
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "transact failed. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 59
    :goto_5
    const-string p0, "setTouchMode failed."

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 60
    :goto_6
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    .line 61
    throw p1

    .line 62
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->setTouchMode(II)Z

    move-result p0

    return p0
.end method
