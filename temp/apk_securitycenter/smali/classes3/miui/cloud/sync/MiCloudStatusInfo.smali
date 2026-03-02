.class public Lmiui/cloud/sync/MiCloudStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;,
        Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiCloudStatusInfo"


# instance fields
.field private mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

.field private mUserId:Ljava/lang/String;

.field private mVipEnable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mUserId:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static fromProviderOrNull(Landroid/content/Context;Landroid/accounts/Account;)Lmiui/cloud/sync/MiCloudStatusInfo;
    .locals 7

    .line 1
    const-string v0, "content://com.miui.micloud/status_info"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    const-string v0, "column_status_info"

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "column_status_info_user_id"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lmiui/cloud/sync/MiCloudStatusInfo;

    .line 59
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 61
    invoke-direct {v1, p1}, Lmiui/cloud/sync/MiCloudStatusInfo;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Lmiui/cloud/sync/MiCloudStatusInfo;->parseQuotaString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    return-object v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    throw p1

    .line 77
    :cond_0
    if-eqz p0, :cond_1

    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 83
    return-object p0
    .line 84
.end method

.method public static fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/MiCloudStatusInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v1, "extra_micloud_status_info_quota"

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    new-instance v3, Lmiui/cloud/sync/MiCloudStatusInfo;

    .line 20
    iget-object v4, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-direct {v3, v4}, Lmiui/cloud/sync/MiCloudStatusInfo;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Lmiui/cloud/sync/MiCloudStatusInfo;->parseQuotaString(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getWarn()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    :cond_1
    const-string v2, "MiCloudStatusInfo"

    .line 42
    const-string v4, "deserialize failed"

    .line 44
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v2, ""

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    return-object v3
    .line 54
.end method

.method private mapToItemInfo(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;
    .locals 7

    .line 1
    const-string v0, "localized_name"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    goto :goto_0

    .line 18
    :goto_1
    const-string v0, "used"

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    instance-of v0, p2, Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 34
    int-to-long v0, p2

    .line 35
    :goto_2
    move-wide v5, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_2

    .line 51
    :goto_3
    new-instance p2, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    .line 52
    move-object v1, p2

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;-><init>(Lmiui/cloud/sync/MiCloudStatusInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    return-object p2
    .line 60
.end method

.method private mapToQuotaInfo(Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, "total"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Long;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 21
    move-wide v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v7, v3

    .line 24
    :goto_0
    const-string v1, "used"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    instance-of v2, v1, Ljava/lang/Integer;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    :goto_1
    move-wide v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v9, v3

    .line 55
    :goto_2
    const-string v1, "warn"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    const-string v5, ""

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    move-object v11, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v11, v5

    .line 72
    :goto_3
    const-string v1, "yearlyPackageType"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/lang/String;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    move-object v12, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v12, v5

    .line 87
    :goto_4
    const-string v1, "yearlyPackageSize"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    instance-of v2, v1, Ljava/lang/Long;

    .line 94
    if-eqz v2, :cond_5

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v1

    .line 103
    move-wide v13, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-wide v13, v3

    .line 106
    :goto_5
    const-string v1, "yearlyPackageCreateTime"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    instance-of v2, v1, Ljava/lang/Long;

    .line 113
    if-eqz v2, :cond_6

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v1

    .line 122
    move-wide v15, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide v15, v3

    .line 125
    :goto_6
    const-string v1, "yearlyPackageExpireTime"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    instance-of v2, v1, Ljava/lang/Long;

    .line 132
    if-eqz v2, :cond_7

    .line 134
    check-cast v1, Ljava/lang/Long;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v3

    .line 141
    :cond_7
    move-wide/from16 v17, v3

    .line 142
    new-instance v1, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 144
    move-object v5, v1

    .line 146
    move-object/from16 v6, p0

    .line 147
    invoke-direct/range {v5 .. v18}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;-><init>(Lmiui/cloud/sync/MiCloudStatusInfo;JJLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 149
    const-string v2, "items"

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 157
    instance-of v2, v0, Ljava/util/Map;

    .line 158
    if-eqz v2, :cond_8

    .line 160
    check-cast v0, Ljava/util/Map;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 171
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/Map;

    .line 188
    move-object/from16 v5, p0

    .line 190
    invoke-direct {v5, v3, v4}, Lmiui/cloud/sync/MiCloudStatusInfo;->mapToItemInfo(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    .line 192
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->addItemInfo(Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;)V

    .line 196
    goto :goto_7

    .line 199
    :cond_8
    move-object/from16 v5, p0

    .line 200
    return-object v1
    .line 202
.end method


# virtual methods
.method public getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mUserId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isVIPAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mVipEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public parseMap(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "quota"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-direct {p0, v0}, Lmiui/cloud/sync/MiCloudStatusInfo;->mapToQuotaInfo(Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 18
    :cond_0
    const-string v0, "VIPAvailable"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 35
    iput-boolean p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mVipEnable:Z

    .line 36
    :cond_1
    return-void
    .line 38
.end method

.method public parseQuotaString(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MiCloudStatusInfo"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "parseQuotaString() quota is empty."

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-object v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 16
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v0}, Lia/a;->b(Lmiui/cloud/sync/MiCloudStatusInfo;Lorg/json/JSONObject;)Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    const-string p1, "catch JSONException in parseQuotaString()"

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iput-object v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 36
    :goto_0
    return-void
    .line 38
.end method

.method public parseToQuotaInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "MiCloudStatusInfo"

    .line 6
    const-string v1, "parseToQuotaInfo() mQuotaInfo is null."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, ""

    .line 13
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lia/a;->d(Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
.end method
