.class public Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private cancelCatchMtkLogTimeoutAction(Landroid/content/Context;)V
    .locals 2

    .line 244
    const-string p0, "QuickEnableDetailedWifiLogReceiver"

    const-string v0, "Catch Mtk log timeout action canceled."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.settings.catch_mtk_wlanlog_timeout"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    .line 247
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 249
    const-string v0, "alarm"

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 251
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private enableXringWifisa2kmsg(Z)V
    .locals 1

    .line 131
    const-string/jumbo p0, "vendor"

    invoke-static {p0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "xring"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 132
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string/jumbo p1, "persist.vendor.wifisa2kmsg.enable"

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleQuickCatchLogSetMagicNumber(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 96
    const-string p0, "enable"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 97
    const-string/jumbo p2, "wifi"

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 99
    const-string v1, "enable_wifi_verbose_from_catch_log"

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-virtual {p2, v2}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 103
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 106
    invoke-virtual {p2, v0}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private handleQuickCatchMtkWlanLogMagicNumber(Landroid/content/Context;)V
    .locals 3

    .line 113
    const-string/jumbo v0, "ro.boot.hardware"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "start_catch_mtk_wlan_log"

    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->startCatchMtkWlanLog(Landroid/content/Context;)V

    const v0, 0x36ee80

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->setCatchMtkLogTimeoutAction(Landroid/content/Context;I)V

    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->cancelCatchMtkLogTimeoutAction(Landroid/content/Context;)V

    .line 124
    invoke-direct {p0, p1, v2}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->stopCatchMtkWlanLog(Landroid/content/Context;Z)V

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->send9434Broadcast(Landroid/content/Context;)V

    .line 126
    const-string v0, "clear_all_logs/detailLogPath"

    const v1, 0x2bf20

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method private send9434Broadcast(Landroid/content/Context;)V
    .locals 2

    .line 156
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android_secret_code://9434"

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SECRET_CODE"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    const-string v0, "com.bsp.catchlog"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    .line 138
    new-instance p0, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.debug.loggerui"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ADB_CMD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "cmd_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string p2, "cmd_target"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    new-instance p2, Landroid/content/ComponentName;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".framework.LogReceiver"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-nez p4, :cond_0

    .line 144
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/high16 p2, 0xc000000

    const/4 p3, 0x0

    .line 146
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 148
    const-string p2, "alarm"

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    .line 150
    invoke-virtual {p1, p3, v0, v1, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private setCatchMtkLogTimeoutAction(Landroid/content/Context;I)V
    .locals 6

    .line 232
    const-string p0, "QuickEnableDetailedWifiLogReceiver"

    const-string v0, "Set catch Mtk log timeout action."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.settings.catch_mtk_wlanlog_timeout"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 237
    const-string v0, "alarm"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    .line 239
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private startCatchMtkWlanLog(Landroid/content/Context;)V
    .locals 13

    .line 163
    const-string v0, "QuickEnableDetailedWifiLogReceiver"

    const-string/jumbo v1, "startCatchMtkWlanLog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "start_catch_mtk_wlan_log"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 166
    new-instance v0, Lcom/android/settings/development/LogdSizePreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/development/LogdSizePreferenceController;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v1, Lcom/android/settings/development/SelectLogLevelPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/SelectLogLevelPreferenceController;-><init>(Landroid/content/Context;)V

    .line 170
    const-string/jumbo v3, "wifi"

    .line 171
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$array;->select_logd_size_values:I

    .line 173
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 174
    array-length v5, v4

    sub-int/2addr v5, v2

    aget-object v4, v4, v5

    .line 175
    const-string/jumbo v5, "persist.logd.size"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    const-string/jumbo v6, "persist.logd.limit"

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result v7

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "development_settings_enabled"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "cur_logd_size"

    invoke-static {v11, v12, v5}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    invoke-virtual {v0, v4}, Lcom/android/settingslib/development/AbstractLogdSizePreferenceController;->writeLogdSizeOption(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "cur_logd_level"

    invoke-static {v0, v4, v6}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    const-string v0, "Verbose"

    invoke-virtual {v1, v0}, Lcom/android/settings/development/SelectLogLevelPreferenceController;->writeLogdLevelOption(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cur_verbose_log_enabled"

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 189
    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_development"

    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 194
    const-string/jumbo v0, "set_icsfwlog_level_1"

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1, v10}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    .line 195
    const-string v0, "clear_all_logs/detailLogPath"

    invoke-direct {p0, p1, v0, v10, v10}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    .line 196
    const-string/jumbo v0, "start"

    const/16 v1, 0x25

    invoke-direct {p0, p1, v0, v1, v10}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method private stopCatchMtkWlanLog(Landroid/content/Context;Z)V
    .locals 7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopCatchMtkWlanLog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "timeout"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "normal"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickEnableDetailedWifiLogReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "start_catch_mtk_wlan_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 203
    const-string/jumbo v0, "stop"

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    .line 204
    const-string/jumbo v0, "set_icsfwlog_level_0"

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    if-eqz p2, :cond_1

    .line 207
    const-string p2, "clear_all_logs/detailLogPath"

    invoke-direct {p0, p1, p2, v2, v2}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->sendBroadcast2MTKLogger(Landroid/content/Context;Ljava/lang/String;II)V

    .line 209
    :cond_1
    new-instance p0, Lcom/android/settings/development/LogdSizePreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/development/LogdSizePreferenceController;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance p2, Lcom/android/settings/development/SelectLogLevelPreferenceController;

    invoke-direct {p2, p1}, Lcom/android/settings/development/SelectLogLevelPreferenceController;-><init>(Landroid/content/Context;)V

    .line 213
    const-string/jumbo v0, "wifi"

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "enable_development"

    .line 215
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "cur_logd_size"

    .line 217
    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "cur_logd_level"

    .line 219
    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "cur_verbose_log_enabled"

    .line 221
    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "development_settings_enabled"

    invoke-static {p1, v6, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 226
    invoke-virtual {p0, v3}, Lcom/android/settingslib/development/AbstractLogdSizePreferenceController;->writeLogdSizeOption(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p2, v4}, Lcom/android/settings/development/SelectLogLevelPreferenceController;->writeLogdLevelOption(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne v5, p0, :cond_2

    move v2, p0

    .line 228
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SECRET_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v2, "94341"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 55
    const-string v0, "detailed_wifi_log_enabled"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 57
    new-instance v3, Lcom/android/settings/development/LogdSizePreferenceController;

    invoke-direct {v3, p1}, Lcom/android/settings/development/LogdSizePreferenceController;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Lcom/android/settings/development/SelectLogLevelPreferenceController;

    invoke-direct {v4, p1}, Lcom/android/settings/development/SelectLogLevelPreferenceController;-><init>(Landroid/content/Context;)V

    .line 61
    const-string/jumbo v5, "wifi"

    .line 62
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/settings/R$array;->select_logd_size_values:I

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 66
    array-length v2, p2

    sub-int/2addr v2, v1

    aget-object p2, p2, v2

    .line 67
    invoke-virtual {v3, p2}, Lcom/android/settingslib/development/AbstractLogdSizePreferenceController;->writeLogdSizeOption(Ljava/lang/Object;)V

    .line 68
    const-string p2, "Verbose"

    invoke-virtual {v4, p2}, Lcom/android/settings/development/SelectLogLevelPreferenceController;->writeLogdLevelOption(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v5, v1}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    .line 70
    invoke-direct {p0, v1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->enableXringWifisa2kmsg(Z)V

    .line 71
    sget p0, Lcom/android/settings/R$string;->detailed_wifi_logging_enabled:I

    invoke-static {p1, p0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {v3, p2}, Lcom/android/settingslib/development/AbstractLogdSizePreferenceController;->writeLogdSizeOption(Ljava/lang/Object;)V

    .line 77
    const-string p2, "Warn"

    invoke-virtual {v4, p2}, Lcom/android/settings/development/SelectLogLevelPreferenceController;->writeLogdLevelOption(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v5, v2}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    .line 79
    invoke-direct {p0, v2}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->enableXringWifisa2kmsg(Z)V

    .line 80
    sget p0, Lcom/android/settings/R$string;->detailed_wifi_logging_disabled:I

    invoke-static {p1, p0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 85
    :cond_1
    const-string v1, "94342"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->handleQuickCatchLogSetMagicNumber(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 87
    :cond_2
    const-string p2, "94343"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 88
    invoke-direct {p0, p1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->handleQuickCatchMtkWlanLogMagicNumber(Landroid/content/Context;)V

    return-void

    .line 90
    :cond_3
    const-string v0, "com.android.settings.catch_mtk_wlanlog_timeout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    invoke-direct {p0, p1, v1}, Lcom/android/settings/QuickEnableDetailedWifiLogReceiver;->stopCatchMtkWlanLog(Landroid/content/Context;Z)V

    :cond_4
    return-void
.end method
