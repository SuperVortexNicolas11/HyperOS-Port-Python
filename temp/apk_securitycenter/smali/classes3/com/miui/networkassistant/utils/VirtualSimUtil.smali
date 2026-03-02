.class public Lcom/miui/networkassistant/utils/VirtualSimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_DETAIL_PAGE:Ljava/lang/String; = "assistInfo"

.field public static final ACTION_NOTIFY_PAGE:Ljava/lang/String; = "notiInfo"

.field private static final BUSINESS_HALL:Ljava/lang/String; = "com.mobile.businesshall.ACTION_ROUTER"

.field private static final CONTACTS:Ljava/lang/String; = "com.android.contacts"

.field private static final KEY:Ljava/lang/String; = "vsim_server_flow_data"

.field public static final LAUNCH_FROM:Ljava/lang/String; = "launchfrom"

.field public static final LAUNCH_FROM_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OPERATOR_SETTING:Ljava/lang/String; = "OPERATOR_SETTING"

.field private static final TAG:Ljava/lang/String; = "VirtualSimUtil"

.field public static final TO_BUSINESS_HALL:Ljava/lang/String; = "TO_BUSINESS_HALL"

.field public static final TRAFFIC_ANALYSIS:Ljava/lang/String; = "TRAFFIC_ANALYSIS"

.field public static final TRAFFIC_LIMIT_SETTING:Ljava/lang/String; = "TRAFFIC_LIMIT_SETTING"

.field public static final TRAFFIC_REPORT_MSG:Ljava/lang/String; = "TRAFFIC_REPORT_MSG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static businessHallExist()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.contacts"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.mobile.businesshall.ACTION_ROUTER"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public static getBillIntent(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.virtualsim"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.businesshall.ACTION_ROUTER"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "slotId"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string p0, "launchfrom"

    .line 22
    const-string v1, "securitycenter"

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v0
    .line 29
.end method

.method public static getBusinessHall(I)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperator(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v2, "com.android.contacts"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v2, "com.mobile.businesshall.ACTION_ROUTER"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v2, "slotId"

    .line 33
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string p0, "launchfrom"

    .line 38
    const-string v2, "securitycenter"

    .line 40
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    return-object v0

    .line 55
    :cond_1
    :goto_0
    return-object v1
    .line 56
.end method

.method public static getMiSimIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->virtualSimInstalled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v2, "com.miui.misim.ACTION_ROUTER"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v2, "launchfrom"

    .line 24
    const-string v3, "securitycenter"

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    return-object v0

    .line 41
    :cond_1
    return-object v1
    .line 42
.end method

.method public static getOperatorSetting(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.NETWORKASSISTANT_OPERATOR_SETTING"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "sim_slot_num_tag"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p0, "traffic_guide"

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string p0, "key_back"

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    return-object v0
    .line 25
.end method

.method public static getSeedSimList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "virtual_seed_sim_net_wlist"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    return-object p0

    .line 23
    :cond_0
    const-string v0, ","

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static getTrafficAnalysis(Lcom/miui/networkassistant/config/SimUserInfo;)Landroid/content/Intent;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v2, "com.miui.businesshall.ui.TRAFFIC_ANALYSIS"

    .line 16
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, "sim_slot_num_tag"

    .line 21
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v2, "traffic_guide"

    .line 30
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v2, "key_back"

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 56
    move-result v2

    .line 59
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v4

    .line 67
    const-string v3, "content://com.miui.networkassistant.provider/datausage_status_detailed"

    .line 68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v5

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    :cond_2
    const-string v4, "sim_slot"

    .line 90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 95
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v4

    .line 99
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 100
    move-result v5

    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    const-string v4, "total_limit"

    .line 106
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 111
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v4

    .line 115
    const-string v6, "month_used"

    .line 116
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v6

    .line 121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v6

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v4, :cond_2

    .line 133
    goto :goto_1

    .line 135
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    throw p0

    .line 139
    :cond_4
    :goto_1
    const-wide/16 v4, 0x0

    .line 140
    move-wide v6, v4

    .line 142
    :goto_2
    if-eqz v3, :cond_5

    .line 143
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_5
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 148
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 153
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 155
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 158
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160
    const-string v10, "operation"

    .line 163
    invoke-virtual {v9, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 171
    const-string v2, "packageType"

    .line 172
    invoke-virtual {v9, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 180
    const-string v2, "totalLimit"

    .line 181
    invoke-virtual {v9, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 189
    const-string v2, "monthUsed"

    .line 190
    invoke-virtual {v9, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 192
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 195
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 199
    const-string v1, "pkgInfo"

    .line 202
    invoke-virtual {v8, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 204
    const-string v1, "simTrafficInfo"

    .line 207
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "slotNum"

    .line 216
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 218
    move-result p0

    .line 221
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    return-object v0
    .line 225
.end method

.method public static isSeedSimEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "virtual_seed_sim_iccid"

    .line 14
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static parseNotificationInfo(Landroid/content/Context;)Lcom/miui/networkassistant/model/VirtualNotiInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "vsim_server_flow_data"

    .line 6
    invoke-static {p0, v0}, LW8/e;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/model/VirtualNotiInfo;

    .line 20
    invoke-direct {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;-><init>()V

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string p0, "data"

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p0

    .line 35
    const-string v1, "notiInfo"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "notiKey1"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->setTodayUsedTraffic(Ljava/lang/String;)V

    .line 48
    const-string v1, "notiKey2"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->setMonthUsedTraffic(Ljava/lang/String;)V

    .line 57
    const-string v1, "notiKey3"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->setAcitionDesc(Ljava/lang/String;)V

    .line 66
    const-string v1, "action"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->setAction(Ljava/lang/String;)V

    .line 75
    const-string v1, "iconUri"

    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->setIconUri(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string v1, "VirtualSimUtil"

    .line 89
    const-string v2, "parse virtual sim notification information failed"

    .line 91
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_0
    return-object v0
    .line 96
.end method

.method public static parseVirtualSimInfo(Landroid/content/Context;)Lcom/miui/networkassistant/model/VirtualSimInfo;
    .locals 12

    .line 1
    const-string v0, "tip"

    .line 2
    const-string v1, "assistBalance"

    .line 4
    const-string v2, "assistKey2"

    .line 6
    const-string v3, "new_content_unit"

    .line 8
    const-string v4, "assistCenter"

    .line 10
    const-string v5, "new_content"

    .line 12
    const-string v6, "new_title"

    .line 14
    const-string v7, "title"

    .line 16
    const-string v8, "content"

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 23
    const-string v9, "vsim_server_flow_data"

    .line 24
    invoke-static {p0, v9}, LW8/e;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v9, Lcom/miui/networkassistant/model/VirtualSimInfo;

    .line 38
    invoke-direct {v9}, Lcom/miui/networkassistant/model/VirtualSimInfo;-><init>()V

    .line 40
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p0, "data"

    .line 48
    invoke-virtual {v10, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object p0

    .line 53
    const-string v10, "assistInfo"

    .line 54
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v10

    .line 63
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v10

    .line 67
    invoke-virtual {v9, v10, v11}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistCenter(J)V

    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v9, v4}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistCenterTitle(Ljava/lang/String;)V

    .line 79
    const-string v4, "assistKey1"

    .line 82
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistKey1Title(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v10

    .line 98
    invoke-virtual {v9, v10, v11}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistKey1(J)V

    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistKey1Title(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistKey1Content(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 119
    invoke-virtual {v9, v4}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistKey1Unit(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    invoke-virtual {v9, v4}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistKey2Title(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v10

    .line 143
    invoke-virtual {v9, v10, v11}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistKey2(J)V

    .line 144
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {v9, v4}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistKey2Title(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 157
    invoke-virtual {v9, v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistKey2Content(Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v1

    .line 173
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v10

    .line 177
    invoke-virtual {v9, v10, v11}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistBalance(J)V

    .line 178
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    invoke-virtual {v9, v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setAssistBalanceTitle(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {v9, v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistBalanceTitle(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {v9, v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistBalanceContent(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v9, v1}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setNewAssistBalanceUnit(Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    move-result-object p0

    .line 218
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {v9, v0}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setTipTitle(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 229
    invoke-virtual {v9, p0}, Lcom/miui/networkassistant/model/VirtualSimInfo;->setTipContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_2

    .line 233
    :goto_1
    const-string v0, "VirtualSimUtil"

    .line 234
    const-string v1, "parse virtual sim UI information failed"

    .line 236
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :cond_3
    :goto_2
    return-object v9
    .line 241
.end method

.method public static startVirtualSimActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "vsim_server_flow_data"

    .line 6
    invoke-static {v0, v1}, LW8/e;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "VirtualSimUtil"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p0, "start VirtualSim activity json data is null"

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "data"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "action"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 51
    const/high16 v0, 0x10000000

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "startVirtualSimActivity error!"

    .line 62
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method public static virtualSimInstalled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.virtualsim"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
