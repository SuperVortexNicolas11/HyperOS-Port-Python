.class public Lcom/xiaomi/venus/gameaistartlib/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method protected static getGameAiPackageData(Landroid/content/Context;)Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;
    .locals 5

    .line 1
    const-string v0, "com.xiaomi.migameservice"

    .line 2
    sget-object v1, Lcom/xiaomi/venus/gameaistartlib/Utils;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->isExpire()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    const/16 v2, 0x80

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p0

    .line 26
    new-instance v2, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 27
    invoke-direct {v2}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setPackageName(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    invoke-virtual {v2, v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setVersionCode(I)V

    .line 37
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setVersionName(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    const-string v3, "venus_gameai_is_enable"

    .line 51
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setVenusGameAiEnable(Z)V

    .line 58
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    const-string v3, "venus_gameai_version_code"

    .line 63
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setVenusGameAiVersionCode(I)V

    .line 70
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    const-string v3, "venus_gameai_version_name"

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setVenusGameAiVersionName(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 84
    const-string v0, "venus_gameai_support_apps"

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->setVenusGameAiSupportApps(Ljava/lang/String;)V

    .line 92
    :cond_1
    sput-object v2, Lcom/xiaomi/venus/gameaistartlib/Utils;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 97
    :catch_0
    sput-object v1, Lcom/xiaomi/venus/gameaistartlib/Utils;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/venus/gameaistartlib/Utils;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 100
    return-object p0
    .line 102
.end method
