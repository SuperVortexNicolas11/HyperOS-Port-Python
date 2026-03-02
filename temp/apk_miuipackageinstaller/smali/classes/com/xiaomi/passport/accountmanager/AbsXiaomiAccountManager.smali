.class abstract Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;


# static fields
.field private static final ACCOUNT_LOCK:Ljava/lang/Object;

.field private static final NEED_VISIBILITY_APPS_PACKAGE_NAMES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "AbsXiaomiAccountManager"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    const-string v0, "com.android.contacts"

    const-string v1, "com.miui.yellowpage"

    const-string v2, "com.google.android.contacts"

    const-string v3, "com.google.android.apps.messaging"

    const-string v4, "com.google.android.dialer"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->NEED_VISIBILITY_APPS_PACKAGE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->setupPolicy(Landroid/content/Context;)V

    return-void
.end method

.method private addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z
    .locals 5

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPassToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPsecurity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {p0, v3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-interface {p0, v3, v0}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REFRESH:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_1
    sget-object v0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->PRE_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->addAccountExplicitly(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemXiaomiAccountApp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->setAccountVisibilityForApps(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;)V

    .line 37
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, -0xff

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 38
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/account/utils/SettingsRedDotHelper;->removeRedDot(Landroid/content/Context;)V

    .line 39
    :cond_2
    sget-object p2, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-interface {p0, v1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    .line 40
    :cond_3
    monitor-exit v2

    return p1

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleSaveUDevId(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/UDevIdUtil;->getUDevId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsXiaomiAccountManager"

    const-string v1, "handleSaveUDevId "

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "acc_udevid"

    invoke-interface {p0, p2, v0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveAccountInfoLocked(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AbsXiaomiAccountManager"

    const-string p2, "no account, skip update account info"

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "encrypted_user_id"

    invoke-interface {p0, p1, v1, v0}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasPwd:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_password"

    invoke-interface {p0, p1, v1, v0}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/ChildAccount;->saveAsUserData(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    invoke-direct {v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->serviceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    iget-object v3, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->security(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->peeked(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getMd5DigestUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSlh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSlh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_slh"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ph"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, v4}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/xiaomi/account/authenticator/ExtraTokensManager;->save(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private saveLocalChannelInfoToUseData(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "has_local_channel"

    invoke-interface {p0, p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setAccountVisibilityForApps(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->NEED_VISIBILITY_APPS_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, p1, v3}, Lcom/xiaomi/account/utils/AccountManagerCompat;->getAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "setAccountVisibilityForApps, packageName="

    const-string v6, "AbsXiaomiAccountManager"

    if-nez v4, :cond_0

    invoke-static {p0, p1, v3}, Lcom/xiaomi/account/utils/AccountManagerCompat;->setAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already visible."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "extra_user_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v3, "authAccount"

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "encrypted_user_id"

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/xiaomi/accountsdk/account/ChildAccount;->fill(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 8
    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceId:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    invoke-direct {v4, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceToken:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->serviceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v4

    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->security(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->peeked(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v4

    .line 13
    invoke-interface {p0, v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 14
    sget-object v3, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 15
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z

    move-result v2

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->saveAccountInfoLocked(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 17
    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/xiaomi/account/authenticator/ExtraTokensManager;->restoreIfNotExists(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->handleSaveUDevId(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 20
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasLocalChannel:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->saveLocalChannelInfoToUseData(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return v2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPassToken(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public getUserInfo(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;-><init>(Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/accounts/AccountAuthenticatorResponse;

    const-string v1, "canceled"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/account/interfaces/AuthResponceInterface;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/xiaomi/account/interfaces/AuthResponceInterface;

    if-nez p2, :cond_7

    invoke-interface {p1, v2, v1}, Lcom/xiaomi/account/interfaces/AuthResponceInterface;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, p2}, Lcom/xiaomi/account/interfaces/AuthResponceInterface;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-nez p2, :cond_9

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->onResult(Landroid/os/Bundle;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "passport info is null"

    const-string v1, "handleQueryUserPassword error"

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "AbsXiaomiAccountManager"

    if-nez p1, :cond_1

    const-string p1, "no account"

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "has_password"

    if-eqz v4, :cond_2

    invoke-interface {p0, p1, v5}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    new-instance v6, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object v7, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    const-string v8, "passportapi"

    invoke-static {v7, v8}, Lcom/xiaomi/account/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/account/data/XMPassportInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xf

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7, p2, v6, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->isSetPassword(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v4, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Lcom/xiaomi/account/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    invoke-static {v7, p2, v6, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->isSetPassword(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v5, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {v3, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_3
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return v4
.end method

.method public makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$1;-><init>(Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public requestSecondaryDeviceLoginData(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/PrimarySecondaryDeviceAccountHelper;->requestSecondaryDeviceLoginData(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateAccountInfo(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->saveAccountInfoLocked(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->needUpdatePassToken(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPsecurity()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
