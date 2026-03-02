.class public Lcom/miui/tvm/aidl/ITvmManagerImpl;
.super Lcom/miui/tvm/aidl/ITvmManager$Stub;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final n:Landroid/os/RemoteCallbackList;

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field public s:Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManager$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->n:Landroid/os/RemoteCallbackList;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->o:I

    .line 13
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->p:I

    .line 16
    const-string v0, "b4e55e65330173032598d1d7029a94bba2d5b7e4"

    .line 18
    iput-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->q:Ljava/lang/String;

    .line 20
    const-string v0, "1f4d1f67af42e7936ab17d0036ebebf3d6051159"

    .line 22
    iput-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->r:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/miui/tvm/aidl/ITvmManagerImpl$a;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl$a;-><init>(Lcom/miui/tvm/aidl/ITvmManagerImpl;)V

    .line 28
    iput-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->s:Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;

    .line 31
    iput-object p1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 33
    return-void
    .line 35
.end method

.method private H8(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1}, Lc9/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "isPackageHasPermission pkg signatureSha256: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "Tvm.ITvmManagerImpl"

    .line 33
    invoke-static {v3, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 38
    invoke-static {v2, p1}, Lc9/d;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "isPackageHasPermission packageAndSignatureInfo: "

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "hasPermission exception: "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return v1
    .line 90
.end method

.method private J8()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->t()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "prepareEnvSuccess callerPkg: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "Tvm.ITvmManagerImpl"

    .line 23
    invoke-static {v2, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    return v3

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->H8(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "prepareEnvSuccess hasPermission failed\uff1a"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v1, 0x7

    .line 52
    invoke-static {v1}, Lc9/d;->H(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v3

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    return v0
    .line 69
.end method

.method private K8(Lcom/miui/tvm/aidl/ITvmManagerCallback;)Z
    .locals 7

    .line 1
    const-string v0, "Tvm.ITvmManagerImpl"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string p1, "tvm callback is null"

    .line 7
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/miui/tvm/TvmManager;->t(Lcom/miui/tvm/aidl/ITvmManagerCallback;)V

    .line 17
    iget-object p1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 25
    const/4 v3, 0x6

    .line 26
    if-nez p1, :cond_1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "net work is not connect: "

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v3}, Lc9/d;->H(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, Lcom/miui/tvm/TvmManager;->n(I)V

    .line 53
    return v1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 57
    move-result p1

    .line 60
    const/4 v4, 0x7

    .line 61
    if-nez p1, :cond_2

    .line 62
    invoke-virtual {v2, v4}, Lcom/miui/tvm/TvmManager;->n(I)V

    .line 64
    return v1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/miui/tvm/TvmManager;->j()I

    .line 68
    move-result p1

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    if-eq p1, v5, :cond_3

    .line 75
    const/4 v6, 0x3

    .line 77
    if-eq p1, v6, :cond_3

    .line 78
    if-eq p1, v3, :cond_3

    .line 80
    if-eq p1, v4, :cond_3

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "shouldHandleRequest false: "

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p1}, Lc9/d;->H(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p1}, Lcom/miui/tvm/TvmManager;->n(I)V

    .line 108
    return v1

    .line 111
    :cond_3
    return v5
    .line 112
.end method

.method private L8(Lcom/miui/tvm/aidl/RequestModel;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;
    .locals 2

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;

    .line 2
    invoke-direct {v0}, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;-><init>()V

    .line 4
    iget v1, p1, Lcom/miui/tvm/aidl/RequestModel;->mMessageType:I

    .line 7
    iput v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;->messageType:I

    .line 9
    iget v1, p1, Lcom/miui/tvm/aidl/RequestModel;->mMessageLength:I

    .line 11
    iput v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;->messageLength:I

    .line 13
    iget-object p1, p1, Lcom/miui/tvm/aidl/RequestModel;->mMessageData:[B

    .line 15
    iput-object p1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;->messageData:[B

    .line 17
    return-object v0
    .line 19
.end method

.method private M8(Lcom/miui/tvm/aidl/SessionModel;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;
    .locals 2

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 2
    invoke-direct {v0}, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;-><init>()V

    .line 4
    iget v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mFlag:I

    .line 7
    iput v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->flag:I

    .line 9
    iget-object v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mTuiApps:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->tuiapp:[B

    .line 17
    iget-object v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mLayoutName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->layoutName:[B

    .line 25
    iget-object v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mLoadPath:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object v1

    .line 32
    iput-object v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->loadPath:[B

    .line 33
    iget v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mBinaryLength:I

    .line 35
    iput v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->binaryLength:I

    .line 37
    iget v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mMessageLength:I

    .line 39
    iput v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageLength:I

    .line 41
    iget-object p1, p1, Lcom/miui/tvm/aidl/SessionModel;->mMessageData:[B

    .line 43
    iput-object p1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageData:[B

    .line 45
    return-object v0
    .line 47
.end method

.method private N8(Lcom/miui/tvm/aidl/SessionModel;Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;
    .locals 2

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 2
    invoke-direct {v0}, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;-><init>()V

    .line 4
    iget v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mFlag:I

    .line 7
    iput v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->flag:I

    .line 9
    iget-object v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mTuiApps:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->tuiapp:[B

    .line 17
    iget-object v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mLayoutName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->layoutName:[B

    .line 25
    iget-object v1, p1, Lcom/miui/tvm/aidl/SessionModel;->mLoadPath:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object v1

    .line 32
    iput-object v1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->loadPath:[B

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object p2

    .line 38
    iput-object p2, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->appPackageName:[B

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object p2

    .line 44
    iput-object p2, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->appSigSha256:[B

    .line 45
    iget p2, p1, Lcom/miui/tvm/aidl/SessionModel;->mMessageLength:I

    .line 47
    iput p2, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageLength:I

    .line 49
    iget-object p1, p1, Lcom/miui/tvm/aidl/SessionModel;->mMessageData:[B

    .line 51
    iput-object p1, v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageData:[B

    .line 53
    return-object v0
    .line 55
.end method

.method static bridge synthetic m(Lcom/miui/tvm/aidl/ITvmManagerImpl;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->n:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static r(Landroid/os/NativeHandle;)Landroid/hardware/common/NativeHandle;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/hardware/common/NativeHandle;

    .line 6
    invoke-direct {v0}, Landroid/hardware/common/NativeHandle;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/os/NativeHandle;->getFileDescriptors()[Ljava/io/FileDescriptor;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/os/NativeHandle;->getInts()[I

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, [I

    .line 23
    iput-object p0, v0, Landroid/hardware/common/NativeHandle;->ints:[I

    .line 25
    array-length p0, v1

    .line 27
    new-array p0, p0, [Landroid/os/ParcelFileDescriptor;

    .line 28
    iput-object p0, v0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    .line 30
    const/4 p0, 0x0

    .line 32
    :goto_0
    array-length v2, v1

    .line 33
    if-ge p0, v2, :cond_1

    .line 34
    iget-object v2, v0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    .line 36
    aget-object v3, v1, p0

    .line 38
    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 40
    move-result-object v3

    .line 43
    aput-object v3, v2, p0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
    .line 49
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    array-length v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
    .line 26
.end method


# virtual methods
.method public D6(Lcom/miui/tvm/aidl/RequestModel;Lcom/miui/tvm/aidl/ResponseModel;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "Tvm.ITvmManagerImpl"

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string p1, "createSession prepareEnvironmentSuccess failed"

    .line 16
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return v0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lc9/d;->p()Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 22
    move-result-object v1

    .line 25
    new-instance v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;

    .line 26
    invoke-direct {v3}, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;-><init>()V

    .line 28
    iget v4, p2, Lcom/miui/tvm/aidl/ResponseModel;->mResultStatus:I

    .line 31
    iput v4, v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->resultStatus:I

    .line 33
    iget v4, p2, Lcom/miui/tvm/aidl/ResponseModel;->mMessageLength:I

    .line 35
    iput v4, v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->messageLength:I

    .line 37
    iget-object v4, p2, Lcom/miui/tvm/aidl/ResponseModel;->mMessageData:[B

    .line 39
    iput-object v4, v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->messageData:[B

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->L8(Lcom/miui/tvm/aidl/RequestModel;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {v1, p1, v3}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->P7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;)I

    .line 47
    move-result p1

    .line 50
    iget v1, v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->resultStatus:I

    .line 51
    iput v1, p2, Lcom/miui/tvm/aidl/ResponseModel;->mResultStatus:I

    .line 53
    iget v1, v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->messageLength:I

    .line 55
    iput v1, p2, Lcom/miui/tvm/aidl/ResponseModel;->mMessageLength:I

    .line 57
    iget-object v1, v3, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->messageData:[B

    .line 59
    iput-object v1, p2, Lcom/miui/tvm/aidl/ResponseModel;->mMessageData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "invokeCommand exception: "

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    return v0
    .line 85
.end method

.method public H3(Lcom/miui/tvm/aidl/ITvmManagerCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->I8()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Tvm.ITvmManagerImpl"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->K8(Lcom/miui/tvm/aidl/ITvmManagerCallback;)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/tvm/TvmManager;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "prepareTvm: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "non-sm8650 platform skip prepareTvm"

    .line 53
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public I8()Z
    .locals 3

    .line 1
    const-string v0, "ro.soc.model"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "soc_model: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "Tvm.ITvmManagerImpl"

    .line 26
    invoke-static {v2, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    const-string v1, "SM8650"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
.end method

.method public N0(Lcom/miui/tvm/aidl/SessionModel;Landroid/os/SharedMemory;Lcom/miui/tvm/aidl/IMiTrustUICallback;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 9
    move-result v1

    .line 12
    const-string v2, "Tvm.ITvmManagerImpl"

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string p1, "createSession prepareEnvironmentSuccess failed"

    .line 17
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->n:Landroid/os/RemoteCallbackList;

    .line 23
    invoke-virtual {v1, p3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->I8()Z

    .line 28
    move-result p3

    .line 31
    if-eqz p3, :cond_5

    .line 32
    if-nez p2, :cond_2

    .line 34
    return v0

    .line 36
    :cond_2
    invoke-static {p2}, La9/c;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p3

    .line 40
    invoke-static {p2}, La9/d;->a(Landroid/os/SharedMemory;)I

    .line 41
    move-result v1

    .line 44
    invoke-static {p3, v1}, Lc9/d;->n(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {p3}, La9/e;->a(Ljava/nio/ByteBuffer;)V

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    return v0

    .line 58
    :cond_3
    iget-object p3, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->t()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {p3, v3, v1}, Lc9/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    const-string p1, "createSession whitelistSha256s not contains fileSha256"

    .line 71
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string p3, "createSession verify tui apps success"

    .line 79
    invoke-static {v2, p3}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    const-string p3, "non-sm8650 platform skip tui app verification in app"

    .line 85
    invoke-static {v2, p3}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-static {}, Lc9/d;->p()Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 90
    move-result-object p3

    .line 93
    invoke-interface {p3}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceVersion()I

    .line 94
    move-result v1

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne v1, v3, :cond_7

    .line 100
    const-string v1, "b4e55e65330173032598d1d7029a94bba2d5b7e4"

    .line 102
    invoke-interface {p3}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceHash()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    if-nez p2, :cond_6

    .line 114
    return v0

    .line 116
    :cond_6
    const-class v1, Ljava/io/FileDescriptor;

    .line 117
    const-string v3, "getFileDescriptor"

    .line 119
    const/4 v5, 0x0

    .line 121
    new-array v6, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {p2, v1, v3, v4, v6}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 127
    check-cast p2, Ljava/io/FileDescriptor;

    .line 128
    new-instance v1, Landroid/os/NativeHandle;

    .line 130
    invoke-direct {v1, p2, v5}, Landroid/os/NativeHandle;-><init>(Ljava/io/FileDescriptor;Z)V

    .line 132
    invoke-static {v1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->r(Landroid/os/NativeHandle;)Landroid/hardware/common/NativeHandle;

    .line 135
    move-result-object p2

    .line 138
    invoke-direct {p0, p1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->M8(Lcom/miui/tvm/aidl/SessionModel;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 139
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->s:Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;

    .line 143
    invoke-interface {p3, p1, p2, v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->P5(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;Landroid/hardware/common/NativeHandle;Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;)I

    .line 145
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->t()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 154
    invoke-static {v1, p2}, Lc9/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-direct {p0, p1, p2, v1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->N8(Lcom/miui/tvm/aidl/SessionModel;Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 160
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->s:Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;

    .line 164
    invoke-interface {p3, p1, v4, p2}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->P5(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;Landroid/hardware/common/NativeHandle;Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;)I

    .line 166
    move-result p1

    .line 169
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p3, "createSession result: "

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 186
    invoke-static {v2, p2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return p1

    .line 190
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p3, "createSession exception: "

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 207
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_8
    :goto_3
    return v0
    .line 211
.end method

.method public N5(Lcom/miui/tvm/aidl/SessionModel;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "Tvm.ITvmManagerImpl"

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string p1, "createSession prepareEnvironmentSuccess failed"

    .line 14
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return v0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lc9/d;->p()Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceVersion()I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    const-string v3, "b4e55e65330173032598d1d7029a94bba2d5b7e4"

    .line 31
    invoke-interface {v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceHash()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->M8(Lcom/miui/tvm/aidl/SessionModel;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->O1(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I

    .line 47
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->t()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 58
    invoke-static {v4, v3}, Lc9/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-direct {p0, p1, v3, v4}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->N8(Lcom/miui/tvm/aidl/SessionModel;Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->O1(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I

    .line 68
    move-result p1

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "destroySession result: "

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return p1

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "destroySession exception: "

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v0
    .line 113
.end method

.method public X2(Lcom/miui/tvm/aidl/SessionModel;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "Tvm.ITvmManagerImpl"

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string p1, "createSession prepareEnvironmentSuccess failed"

    .line 14
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return v0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lc9/d;->p()Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceVersion()I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    const-string v3, "b4e55e65330173032598d1d7029a94bba2d5b7e4"

    .line 31
    invoke-interface {v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceHash()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->M8(Lcom/miui/tvm/aidl/SessionModel;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->o7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I

    .line 47
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->t()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 58
    invoke-static {v4, v3}, Lc9/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-direct {p0, p1, v3, v4}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->N8(Lcom/miui/tvm/aidl/SessionModel;Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->o7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I

    .line 68
    move-result p1

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "activityLayout result: "

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return p1

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "activityLayout exception: "

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v0
    .line 113
.end method

.method public Z2()I
    .locals 5

    .line 1
    const-string v0, "Tvm.ITvmManagerImpl"

    .line 2
    invoke-static {}, Lc9/d;->p()Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "MiTrustedUIService version="

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "vendor.xiaomi.trustedvm.version"

    .line 18
    const-string v4, "unknown version"

    .line 20
    invoke-static {v3, v4}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/miui/common/utils/X;->f(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "MiTrustedUIService interfaceVersion="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceVersion()I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/miui/common/utils/X;->f(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "MiTrustedUIService interfaceHash="

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {v1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceHash()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/miui/common/utils/X;->f(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 90
    move-result-object v0

    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 95
    return v1

    .line 98
    :cond_0
    const/4 v1, -0x1

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 100
    invoke-static {v2}, Lc9/d;->x(Landroid/content/Context;)I

    .line 102
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "checkTvmStatus\uff1a"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v1}, Lc9/d;->H(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lcom/miui/tvm/TvmManager;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "checkTvmStatus exception: "

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return v1
    .line 163
.end method

.method public t4(Lcom/miui/tvm/aidl/TvmStatusModel;)I
    .locals 5

    .line 1
    const-string v0, "Tvm.ITvmManagerImpl"

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->J8()Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 19
    return v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lc9/d;->p()Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;

    .line 27
    invoke-direct {v3}, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;-><init>()V

    .line 29
    iget v4, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->supportTUI:I

    .line 32
    iput v4, v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->supportTUI:I

    .line 34
    iget-object v4, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->mPlatform:[B

    .line 36
    iput-object v4, v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->platform:[B

    .line 38
    iget-object v4, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->mVersion:[B

    .line 40
    iput-object v4, v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->version:[B

    .line 42
    invoke-interface {v2, v3}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->z8(Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;)I

    .line 44
    iget v4, v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->supportTUI:I

    .line 47
    iput v4, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->supportTUI:I

    .line 49
    iget-object v4, v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->platform:[B

    .line 51
    iput-object v4, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->mPlatform:[B

    .line 53
    iget-object v3, v3, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->version:[B

    .line 55
    iput-object v3, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->mVersion:[B

    .line 57
    invoke-interface {v2}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceVersion()I

    .line 59
    move-result v3

    .line 62
    iput v3, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->interfaceVersion:I

    .line 63
    invoke-interface {v2}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceHash()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    iput-object v2, p1, Lcom/miui/tvm/aidl/TvmStatusModel;->interfaceHash:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl;->a:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lc9/d;->x(Landroid/content/Context;)I

    .line 73
    move-result v1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "checkTvmStatus\uff1a"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1}, Lc9/d;->H(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "checkTvmStatus exception: "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return v1
    .line 123
.end method
