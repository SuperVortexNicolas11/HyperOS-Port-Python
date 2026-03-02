.class public Lcom/miui/networkassistant/firewall/BackgroundPolicyService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundPolicyService"

.field private static sInstance:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPolicyService:Lcom/miui/net/MiuiNetworkPolicyManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/miui/net/MiuiNetworkPolicyManager;

    .line 7
    invoke-direct {v0, p1}, Lcom/miui/net/MiuiNetworkPolicyManager;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mPolicyService:Lcom/miui/net/MiuiNetworkPolicyManager;

    .line 12
    return-void
    .line 14
.end method

.method private getAppRestrictBackground(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v3, "pkgName = ? AND userId = ?"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lcom/miui/networkassistant/firewall/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    const-string v1, "bgControl"

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v6

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v1

    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v0, :cond_1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    :goto_2
    return-object p1

    .line 73
    :goto_3
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_2
    throw p1
    .line 79
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->sInstance:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->sInstance:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->sInstance:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private setAppRestrictBackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    const-string v0, "BackgroundPolicyService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "userId"

    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v2, "pkgName"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "bgControl"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/miui/networkassistant/firewall/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "userTableupdate"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    const-string p2, "setAppRestrictBackground exception"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :goto_1
    const-string p2, "setAppRestrictBackground IllegalArgumentException"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public isAppRestrictBackground(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_M_OR_LATER:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mPolicyService:Lcom/miui/net/MiuiNetworkPolicyManager;

    .line 6
    invoke-virtual {p1, p2}, Lcom/miui/net/MiuiNetworkPolicyManager;->isAppRestrictBackground(I)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->getAppRestrictBackground(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    const-string p2, "restrictBg"

    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    const-string p2, "noBg"

    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
    .line 42
.end method

.method public isRestrictBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mPolicyService:Lcom/miui/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/net/MiuiNetworkPolicyManager;->getRestrictBackground()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public setAppRestrictBackground(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_M_OR_LATER:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mPolicyService:Lcom/miui/net/MiuiNetworkPolicyManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/net/MiuiNetworkPolicyManager;->setAppRestrictBackground(IZ)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    const-string p2, "restrictBg"

    goto :goto_0

    :cond_1
    const-string p2, "miuiAuto"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-lez v0, :cond_2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 7
    invoke-direct {p0, v2, p2}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setRestrictBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->mPolicyService:Lcom/miui/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/net/MiuiNetworkPolicyManager;->setRestrictBackground(Z)V

    .line 4
    return-void
    .line 7
.end method
