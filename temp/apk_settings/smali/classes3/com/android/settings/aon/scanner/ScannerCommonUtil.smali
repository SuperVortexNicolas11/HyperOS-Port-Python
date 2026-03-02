.class public Lcom/android/settings/aon/scanner/ScannerCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsAIVersionByMarket:Z

.field private mIsConnected:Z

.field private mQueryAppInfoService:Lcom/xiaomi/market/IQueryAppInfoService;

.field private mQueryAppInfoServiceCallback:Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsConnected(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mIsConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryAppInfoService(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Lcom/xiaomi/market/IQueryAppInfoService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mQueryAppInfoService:Lcom/xiaomi/market/IQueryAppInfoService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryAppInfoServiceCallback(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mQueryAppInfoServiceCallback:Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnection(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Landroid/content/ServiceConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsAIVersionByMarket(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mIsAIVersionByMarket:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsConnected(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mIsConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQueryAppInfoService(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Lcom/xiaomi/market/IQueryAppInfoService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mQueryAppInfoService:Lcom/xiaomi/market/IQueryAppInfoService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSignaturesSHA256(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->getSignaturesSHA256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;

    invoke-direct {v0, p0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;-><init>(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)V

    iput-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 161
    new-instance v0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;

    invoke-direct {v0, p0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;-><init>(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)V

    iput-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mQueryAppInfoServiceCallback:Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;

    .line 48
    iput-object p1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.market.action.QUERY_APP_INFO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.market"

    const-string v2, "com.xiaomi.market.service.QueryAppInfoService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, v0}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p0, v0, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 54
    const-string p0, "ScannerCommonUtil"

    const-string p1, "bind to market service!"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private bytesToHexString([B)Ljava/lang/String;
    .locals 4

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 132
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bytesToSHA256([B)Ljava/lang/String;
    .locals 1

    .line 120
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    const-string p1, "ScannerCommonUtil"

    const-string v0, "ByteArray.toSHA256\u9519\u8bef."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static compareScannerVersion(Ljava/lang/String;)Z
    .locals 5

    .line 65
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string v2, "15.9.14"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 72
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 73
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ge v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/aon/scanner/ScannerCommonUtil;
    .locals 1

    .line 58
    sget-object v0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-direct {v0, p0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    .line 61
    :cond_0
    sget-object p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    return-object p0
.end method

.method private getSignaturesSHA256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 93
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 97
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    array-length p2, p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    if-nez v1, :cond_1

    .line 105
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->bytesToSHA256([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->bytesToSHA256([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u52a0\u8f7d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7b7e\u540d\u9519\u8bef\uff0c\u56e0\u4e3asigSize\u4e3a0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScannerCommonUtil"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isCNBuild()Z
    .locals 2

    .line 44
    const-string/jumbo v0, "ro.miui.build.region"

    const-string v1, "hk"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isAIVersionByMarket()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mIsAIVersionByMarket:Z

    return p0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 191
    sput-object v0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    .line 192
    iget-boolean v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mIsConnected:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->mIsConnected:Z

    :cond_0
    return-void
.end method
