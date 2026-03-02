.class public Lcom/android/settings/accounts/XiaomiAccountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceConnection;,
        Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;,
        Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;,
        Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;,
        Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiAccountUtils"

.field private static sXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;


# instance fields
.field private mAccountAvatar:Landroid/graphics/Bitmap;

.field private mAccountIconSize:I

.field private mAccountManager:Landroid/accounts/AccountManager;

.field private mAccountName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceMarketName:Ljava/lang/String;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mIsServiceReg:Z

.field private mListerList:Ljava/util/ArrayList;

.field private mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

.field private mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mServiceConnection:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceConnection;

.field private mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

.field private mXiaomiAccountThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccountAvatar(Lcom/android/settings/accounts/XiaomiAccountUtils;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountAvatar:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXiaomiAccountHandler(Lcom/android/settings/accounts/XiaomiAccountUtils;)Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAccountAvatar(Lcom/android/settings/accounts/XiaomiAccountUtils;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAccountName(Lcom/android/settings/accounts/XiaomiAccountUtils;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsServiceReg(Lcom/android/settings/accounts/XiaomiAccountUtils;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIsServiceReg:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMiAccountService(Lcom/android/settings/accounts/XiaomiAccountUtils;Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindAccountService(Lcom/android/settings/accounts/XiaomiAccountUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->bindAccountService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclear(Lcom/android/settings/accounts/XiaomiAccountUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->clear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munbindAccountService(Lcom/android/settings/accounts/XiaomiAccountUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->unbindAccountService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAccountInfo(Lcom/android/settings/accounts/XiaomiAccountUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->updateAccountInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAccountInfoFromLocal(Lcom/android/settings/accounts/XiaomiAccountUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->updateAccountInfoFromLocal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIsServiceReg:Z

    .line 74
    iput v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    .line 112
    new-instance v0, Lcom/android/settings/accounts/XiaomiAccountUtils$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils$1;-><init>(Lcom/android/settings/accounts/XiaomiAccountUtils;)V

    iput-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    .line 89
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountManager:Landroid/accounts/AccountManager;

    .line 90
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getDeviceMarketName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->ic_account_avatar:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    .line 101
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    if-gtz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->header_icon_xiaomi_account_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    :cond_2
    return-void
.end method

.method private autoSetDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 327
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getDefaultLoginDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->setPreferenceRename(Ljava/lang/String;)V

    .line 331
    sget-object p1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v0, "account name too long"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->setPreferenceRename(Ljava/lang/String;)V

    .line 335
    sget-object p1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "rename success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.action.edit_device_name"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private bindAccountService()V
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIsServiceReg:Z

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v1, "bindAccountService: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getXiaomiAccountServiceActionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    new-instance v1, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceConnection;

    invoke-direct {v1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceConnection;-><init>(Lcom/android/settings/accounts/XiaomiAccountUtils;)V

    iput-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mServiceConnection:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceConnection;

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIsServiceReg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 157
    :catch_0
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v0, "fail bindAccountService"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private clear()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 524
    iput-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountThread:Landroid/os/HandlerThread;

    .line 526
    :cond_1
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    if-eqz p0, :cond_2

    .line 527
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static getAccountImpl(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method private getAccountLoginHint()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->getAccountLoginHint()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed getAccountLoginHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 277
    :goto_0
    sget-object v1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountLoginHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const-string v1, "account_login_hint"

    invoke-static {p0, v1, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private getAvatorFromLocal()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 461
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const-string v1, "account_avator.png"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 462
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 467
    :goto_0
    sget-object v1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvatorFromLocal IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 465
    :goto_1
    sget-object v1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvatorFromLocal FileNotFoundException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public static getDefaultLoginDeviceName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 323
    sget v0, Lcom/android/settings/R$string;->device_of_someone:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultLoginDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->device_of_someone:I

    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/accounts/XiaomiAccountUtils;
    .locals 2

    .line 79
    const-class v0, Lcom/android/settings/accounts/XiaomiAccountUtils;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/android/settings/accounts/XiaomiAccountUtils;->sXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/android/settings/accounts/XiaomiAccountUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/accounts/XiaomiAccountUtils;->sXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->sXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    return-object p0

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getPreferenceRename()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const-string v0, "auto_renamed"

    invoke-static {p0, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getXiaomiAccountServiceActionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 181
    const-string p0, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    return-object p0

    :cond_0
    return-object v0
.end method

.method private saveAccountInfoToLocal(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "saveAccountInfoToLocal getAccount is Null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const-string v1, "account_name"

    invoke-static {v0, v1, p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    const-string p1, "account_avator.png"

    if-eqz p2, :cond_1

    .line 442
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 443
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 444
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 448
    sget-object p1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveAccountInfoToLocal IOException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 446
    sget-object p1, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveAccountInfoToLocal FileNotFoundException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 451
    :cond_1
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 453
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 454
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "saveAccountInfoToLocal accountAvatar delete"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private setPreferenceRename(Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const-string v0, "auto_renamed"

    invoke-static {p0, v0, p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private unbindAccountService()V
    .locals 2

    .line 163
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unbindAccountService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-boolean v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIsServiceReg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iput-boolean v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIsServiceReg:Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 168
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mServiceConnection:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 173
    :catch_0
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v0, "fail unbindAccountService"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateAccountInfo()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 247
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAccountInfo thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->updateAccountName()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->updateAvatarBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->saveAccountInfoToLocal(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 254
    invoke-virtual {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->renameDevice()V

    .line 255
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccountLoginHint()V

    .line 256
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 257
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;-><init>(Lcom/android/settings/accounts/XiaomiAccountUtils;Lcom/android/settings/accounts/XiaomiAccountUtils-IA;)V

    .line 259
    iput-object v0, v3, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;->mAccountName:Ljava/lang/String;

    .line 260
    iput-object v1, v3, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;->mAccountAvator:Landroid/graphics/Bitmap;

    .line 261
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private updateAccountInfoFromLocal()V
    .locals 5

    .line 411
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAccountInfoFromLocal thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    .line 414
    const-string/jumbo p0, "updateAccountInfoFromLocal getAccount is Null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAvatorFromLocal()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    const-string v3, "account_name"

    invoke-static {v2, v3}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 420
    const-string/jumbo v3, "updateAccountInfoFromLocal userName is Null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 423
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 424
    new-instance v3, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;-><init>(Lcom/android/settings/accounts/XiaomiAccountUtils;Lcom/android/settings/accounts/XiaomiAccountUtils-IA;)V

    .line 425
    iput-object v2, v3, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;->mAccountName:Ljava/lang/String;

    .line 426
    iput-object v1, v3, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountInfo;->mAccountAvator:Landroid/graphics/Bitmap;

    .line 427
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private updateAccountName()Ljava/lang/String;
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 344
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateAccountName account is null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    if-eqz v2, :cond_1

    .line 349
    :try_start_0
    invoke-interface {v2, v0}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->getUserName(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    sget-object v2, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateAccountName getUserName success"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    sget-object v2, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v3, "failed getXiaoAccountName"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountManager:Landroid/accounts/AccountManager;

    if-eqz p0, :cond_2

    .line 359
    const-string v1, "acc_user_name"

    invoke-virtual {p0, v0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateAccountName getUserName from account"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 362
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method private updateAvatarBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .line 369
    const-string v1, "close file error"

    .line 370
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 372
    sget-object p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateAvatarBitmap account is null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 375
    :cond_0
    sget-object v3, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateAvatarBitmap: mMiAccountService="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v4, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    if-eqz v4, :cond_7

    .line 379
    :try_start_0
    invoke-interface {v4, v0}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->getAvatarFd(Landroid/accounts/Account;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateAvatarBitmap: getAvatarFd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    .line 381
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, v2

    :goto_0
    move-object v2, v4

    goto :goto_3

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 382
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v5, v2

    if-eqz v5, :cond_4

    .line 384
    :try_start_2
    iget v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    if-gtz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_account_avatar:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 386
    instance-of v2, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v2, :cond_3

    .line 387
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 388
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 391
    :cond_3
    :goto_2
    iget v6, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountIconSize:I

    .line 392
    div-int/lit8 v8, v6, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    move v7, v6

    invoke-static/range {v5 .. v10}, Lcom/android/settings/MiuiUtils;->toRoundCorner(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v4, :cond_5

    .line 399
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 403
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, v2

    .line 395
    :goto_3
    :try_start_4
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v3, "Fail getAvatarFd"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 399
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-object v5

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 403
    sget-object v2, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :cond_6
    :goto_6
    throw p0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public destroy(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V
    .locals 0

    .line 501
    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->unRegisterAccountChangeLister(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 502
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->unbindAccountService()V

    .line 503
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->clear()V

    return-void
.end method

.method public getAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 229
    invoke-static {p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccountImpl(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public getXiaoAccountName()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountName:Ljava/lang/String;

    return-object p0
.end method

.method public getXiaomiAccountAvatar()Landroid/graphics/Bitmap;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountAvatar:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public init(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V
    .locals 3

    .line 481
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->registerAccountChangeLister(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 483
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    if-nez p1, :cond_0

    .line 484
    new-instance p1, Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    invoke-direct {p1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;-><init>(Lcom/android/settings/accounts/XiaomiAccountUtils;)V

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMainHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$MainHandler;

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    .line 487
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "settings_xiaomi_account"

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountThread:Landroid/os/HandlerThread;

    .line 488
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 489
    new-instance p1, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;-><init>(Lcom/android/settings/accounts/XiaomiAccountUtils;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    .line 491
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIntentFilter:Landroid/content/IntentFilter;

    .line 492
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 496
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    const/4 p1, 0x1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public registerAccountChangeLister(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public renameDevice()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 284
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getPreferenceRename()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 285
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    .line 288
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->setPreferenceRename(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restore default name success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.action.edit_device_name"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountManager:Landroid/accounts/AccountManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 298
    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v3, "acc_user_name"

    invoke-virtual {v2, v0, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mDeviceMarketName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    .line 303
    invoke-static {v2}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getDefaultLoginDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 305
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->autoSetDeviceName(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public resume(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V
    .locals 3

    .line 507
    sget-object v0, Lcom/android/settings/accounts/XiaomiAccountUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume mMiAccountService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mMiAccountService:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->init(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    return-void

    .line 512
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 513
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 514
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mXiaomiAccountHandler:Lcom/android/settings/accounts/XiaomiAccountUtils$AccountServiceHandler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public unRegisterAccountChangeLister(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    .line 141
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public updateXiaomiAccountInfo()V
    .locals 1

    .line 473
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountUtils;->mListerList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 474
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;

    .line 475
    invoke-interface {v0}, Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;->onXiaomiAccountUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method
