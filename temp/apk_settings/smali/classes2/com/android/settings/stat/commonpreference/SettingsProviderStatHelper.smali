.class public Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$5db-g6GFbJd9CFVHZijUuDu0krY(Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->lambda$traceDefault$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$FlAqWqhBgKWE--EP3JKIcClztOU(Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->lambda$traceDefault$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private getInfoList()Ljava/util/List;
    .locals 4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->getAllHyperOsPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    new-instance v2, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;

    const-string v3, "hyperos_package"

    invoke-direct {v2, v3, v1}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isHyperApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "hyperos_package"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$traceDefault$0()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->traceWeatherStart()V

    .line 50
    invoke-direct {p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->getInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->traceKeyValue(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$traceDefault$1()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static trace(Landroid/content/Context;)V
    .locals 2

    .line 30
    const-string v0, "SettingsValuesTrace"

    :try_start_0
    invoke-static {p0}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string p0, "DeviceProvision not done"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "trace"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;

    invoke-direct {v1, p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->traceDefault()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_0
    const-string/jumbo v1, "trace error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private traceWeatherStart()V
    .locals 8

    .line 97
    iget-object p0, p0, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "content://weather/weatherAppStart"

    .line 101
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string/jumbo p0, "weather_start"

    if-nez v1, :cond_1

    .line 107
    :try_start_1
    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 110
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_3
    throw p0

    :catch_0
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getAllHyperOsPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 69
    invoke-direct {p0, v1}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;->isHyperApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public traceDefault()V
    .locals 4

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public traceKeyValue(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;

    .line 92
    iget-object v0, p1, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
