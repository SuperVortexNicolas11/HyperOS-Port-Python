.class public Lc8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/ICloudBackup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getCurrentVersion(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 3

    .line 1
    const-string v0, "start settings backup. "

    .line 2
    const-string v1, "SecurityCenterSettingsCloudBackupService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "SecurityCenter"

    .line 9
    invoke-static {p1}, Lc8/l;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    const-string v0, "AntivirusSettings"

    .line 18
    invoke-static {p1}, Lc8/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    const-string v0, "PowerSettings"

    .line 27
    invoke-static {p1}, Lc8/i;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    const-string v0, "GeneralSettings"

    .line 36
    invoke-static {p1}, Lc8/h;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    const-string v0, "SafePaySettings"

    .line 45
    invoke-static {p1}, Lc8/k;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    const-string v0, "AntiSpamSettings"

    .line 54
    invoke-static {p1}, Lc8/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    const-string v0, "AppManagerSettings"

    .line 63
    invoke-static {p1}, Lc8/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    const-string v0, "GameBoosterSettings"

    .line 72
    invoke-static {p1}, Lc8/g;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    const-string v0, "EarthquakeWarningSettings"

    .line 81
    invoke-static {p1}, Lc8/e;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    const-string v0, "PrivacyProtectSettings"

    .line 90
    invoke-static {p1}, Lc8/j;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    const-string v0, "ThumbnailBlurSettings"

    .line 99
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->A(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    const-string v0, "AntiFraudProtectionSettings"

    .line 108
    invoke-static {p1}, Lcom/miui/electricrisk/o;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    const-string v0, "CarSicknessReliefSettings"

    .line 117
    invoke-static {p1}, Lc8/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    const-string v0, "CarAccidentSettings"

    .line 126
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    const-string v0, "PoliceAssistSettings"

    .line 135
    invoke-static {p1}, Lcom/miui/policeassist/PoliceAssistSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    const-string p1, "end settings backup. "

    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void
    .line 149
.end method

.method public onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    .locals 2

    .line 1
    const-string p3, "start settings restore. "

    .line 2
    const-string v0, "SecurityCenterSettingsCloudBackupService"

    .line 4
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p2, :cond_e

    .line 9
    const-string p3, "SecurityCenter"

    .line 11
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 19
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 26
    check-cast p3, Lorg/json/JSONObject;

    .line 27
    invoke-static {p1, p3}, Lc8/l;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 29
    :cond_0
    const-string p3, "AntivirusSettings"

    .line 32
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 40
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 47
    check-cast p3, Lorg/json/JSONObject;

    .line 48
    invoke-static {p1, p3}, Lc8/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50
    :cond_1
    const-string p3, "PowerSettings"

    .line 53
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 61
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 68
    check-cast p3, Lorg/json/JSONObject;

    .line 69
    invoke-static {p1, p3}, Lc8/i;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 71
    :cond_2
    const-string p3, "GeneralSettings"

    .line 74
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 76
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 82
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 89
    check-cast p3, Lorg/json/JSONObject;

    .line 90
    invoke-static {p1, p3}, Lc8/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 92
    :cond_3
    const-string p3, "SafePaySettings"

    .line 95
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 97
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 103
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 110
    check-cast p3, Lorg/json/JSONObject;

    .line 111
    invoke-static {p1, p3}, Lc8/k;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 113
    :cond_4
    const-string p3, "AntiSpamSettings"

    .line 116
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 118
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 124
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 131
    check-cast p3, Lorg/json/JSONObject;

    .line 132
    invoke-static {p1, p3}, Lc8/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 134
    :cond_5
    const-string p3, "AppManagerSettings"

    .line 137
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 139
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 145
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 152
    check-cast p3, Lorg/json/JSONObject;

    .line 153
    invoke-static {p1, p3}, Lc8/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 155
    :cond_6
    const-string p3, "GameBoosterSettings"

    .line 158
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 160
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 166
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 173
    check-cast p3, Lorg/json/JSONObject;

    .line 174
    invoke-static {p1, p3}, Lc8/g;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 176
    :cond_7
    const-string p3, "EarthquakeWarningSettings"

    .line 179
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 181
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 187
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 194
    check-cast p3, Lorg/json/JSONObject;

    .line 195
    invoke-static {p1, p3}, Lc8/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 197
    :cond_8
    const-string p3, "PrivacyProtectSettings"

    .line 200
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 202
    move-result-object v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 208
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object p3

    .line 215
    check-cast p3, Lorg/json/JSONObject;

    .line 216
    invoke-static {p1, p3}, Lc8/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 218
    :cond_9
    const-string p3, "ThumbnailBlurSettings"

    .line 221
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 223
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 229
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p3

    .line 236
    check-cast p3, Lorg/json/JSONObject;

    .line 237
    invoke-static {p1, p3}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->z(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 239
    :cond_a
    const-string p3, "AntiFraudProtectionSettings"

    .line 242
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 244
    move-result-object v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 250
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object p3

    .line 257
    check-cast p3, Lorg/json/JSONObject;

    .line 258
    invoke-static {p1, p3}, Lcom/miui/electricrisk/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 260
    :cond_b
    const-string p3, "CarAccidentSettings"

    .line 263
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 265
    move-result-object v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 271
    move-result-object p3

    .line 274
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p3

    .line 278
    check-cast p3, Lorg/json/JSONObject;

    .line 279
    invoke-static {p1, p3}, Lcom/miui/warningcenter/caraccident/CarAccidentSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 281
    const-string p3, "KEY_CAR_ACCIDENT_SETTING "

    .line 284
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_c
    const-string p3, "CarSicknessReliefSettings"

    .line 289
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 291
    move-result-object v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 297
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object p3

    .line 304
    check-cast p3, Lorg/json/JSONObject;

    .line 305
    invoke-static {p1, p3}, Lc8/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 307
    const-string p3, "KEY_CAR_SICKNESS_RELIEF_SETTING "

    .line 310
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_d
    const-string p3, "PoliceAssistSettings"

    .line 315
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 317
    move-result-object v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 323
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object p2

    .line 330
    check-cast p2, Lorg/json/JSONObject;

    .line 331
    invoke-static {p1, p2}, Lcom/miui/policeassist/PoliceAssistSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 333
    const-string p1, "KEY_POLICE_ASSIST_SETTING "

    .line 336
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_e
    const-string p1, "end settings restore. "

    .line 341
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void
    .line 346
.end method
