.class public Lcom/android/settings/backup/SmartStorageBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final SMART_STORAGE_URI:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$0fW1v6uoDOmSbZsLNdO72KG7yK8(ZLandroid/content/Context;Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V
    .locals 11

    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    .line 85
    const-string v3, "SmartStorageBackupHelper"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 86
    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string/jumbo v0, "query_nas_device"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/android/settings/backup/SmartStorageBackupHelper;->SMART_STORAGE_URI:Landroid/net/Uri;

    invoke-virtual {v0, v5, v4, p0, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/settings/backup/SmartStorageBackupHelper;->SMART_STORAGE_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    const-string v0, "key_device_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    .line 96
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Ljava/util/HashMap;

    .line 98
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Queried "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 104
    :cond_1
    const-string p0, "KEY_DEVICE_LIST is null or not HashMap"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    .line 112
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 109
    :goto_4
    :try_start_1
    const-string v0, "Query failed"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    .line 116
    :cond_3
    :goto_5
    invoke-static {p1}, Lcom/android/settings/backup/DeviceCacheManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/backup/DeviceCacheManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/backup/DeviceCacheManager;->updateCache(Landroid/content/Context;Ljava/util/Map;)V

    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p2, :cond_4

    .line 120
    new-instance p1, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, v1, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;Ljava/util/LinkedHashMap;Z)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_6
    if-eqz v4, :cond_5

    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_5
    throw p0
.end method

.method public static synthetic $r8$lambda$kOdMpm8EHHKR0aYcryddwfngK94(Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 120
    invoke-interface {p0, p1, p2}, Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;->onDeviceListUpdate(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "content://com.miui.backup.provider.BackupNasDeviceProvider/query_device_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/backup/SmartStorageBackupHelper;->SMART_STORAGE_URI:Landroid/net/Uri;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/backup/SmartStorageBackupHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCachedDeviceList(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/android/settings/backup/DeviceCacheManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/backup/DeviceCacheManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/backup/DeviceCacheManager;->getCachedDevices()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static hasCachedDeviceData(Landroid/content/Context;)Z
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/android/settings/backup/DeviceCacheManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/backup/DeviceCacheManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/backup/DeviceCacheManager;->hasCachedData()Z

    move-result p0

    return p0
.end method

.method public static isBackupProviderAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.miui.backup.provider.BackupNasDeviceProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 45
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccountImpl(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 48
    const-string v2, "SmartStorageBackupHelper"

    if-nez v1, :cond_1

    .line 49
    const-string p0, "Account is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->isBackupProviderAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 54
    const-string p0, "Backup provider not available"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static queryDeviceListIfNeedRefresh(Landroid/content/Context;ZLcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/android/settings/backup/SmartStorageBackupHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;-><init>(ZLandroid/content/Context;Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/settings/backup/SmartStorageBackupHelper;->SMART_STORAGE_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    const-string p0, "SmartStorageBackupHelper"

    const-string p1, "ContentObserver registered"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static startNasBackupPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SmartStorageBackupHelper"

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.backup.NAS_HOME_ACTIVITY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v2, "com.miui.backup"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "nasBackup"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "deviceId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "deviceName"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    const-string/jumbo p2, "split_instances"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    :cond_1
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_2

    const/high16 p2, 0x10000000

    .line 155
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p0, v0, p2}, Lcom/android/settings/MiuiUtils;->isIntentActivityExistAsUser(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 160
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 162
    const-string p1, "Failed to start NAS_HOME_ACTIVITY"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 165
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NAS_HOME_ACTIVITY not found for deviceId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid NAS params: deviceId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    const-string p1, "SmartStorageBackupHelper"

    const-string/jumbo v0, "unregisterContentObserver error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
