.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;
.super Ljava/lang/Object;
.source "PowerCheckerCloudPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerChecker.ClPolicy"


# instance fields
.field private mAppPolicies:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioOnThreshold:I

.field private mContext:Landroid/content/Context;

.field private mCustomerPower:Z

.field private mEnabled:Z

.field private mInBackgroundPercent:I

.field private mKernelWakelockInterval:I

.field private mKernelWakeupInterval:I

.field private mMaxIgnoreCount:I

.field private mMaxKillCount:I

.field private mMaxNotifyCount:I

.field private mMinCheckTimeInterval:I

.field private mNetworkSpeedThreshold:I

.field private mPartialWLCountBase:I

.field private mPartialWLTimeBase:I

.field private mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

.field private mScreenOffPercent:I

.field private mSystemAnomalyAction:I

.field private mWhiteCheckerAppList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x927c0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMinCheckTimeInterval:I

    .line 8
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxKillCount:I

    .line 11
    const/4 v1, 0x3

    .line 13
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxNotifyCount:I

    .line 14
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxIgnoreCount:I

    .line 17
    const/16 v2, 0x2800

    .line 19
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mNetworkSpeedThreshold:I

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAudioOnThreshold:I

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mScreenOffPercent:I

    .line 25
    const/16 v2, 0x1388

    .line 27
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakelockInterval:I

    .line 29
    const v2, 0xc350

    .line 31
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakeupInterval:I

    .line 34
    const/16 v2, 0xfa0

    .line 36
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLTimeBase:I

    .line 38
    const/16 v2, 0xa

    .line 40
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLCountBase:I

    .line 42
    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mSystemAnomalyAction:I

    .line 45
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mInBackgroundPercent:I

    .line 47
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mEnabled:Z

    .line 49
    iput-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mCustomerPower:Z

    .line 51
    new-instance v0, Landroid/util/ArrayMap;

    .line 53
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 58
    new-instance v0, Landroid/util/ArrayMap;

    .line 60
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mWhiteCheckerAppList:Landroid/util/ArrayMap;

    .line 65
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mContext:Landroid/content/Context;

    .line 67
    const/16 p1, 0x8

    .line 69
    new-array v0, p1, [Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 71
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 73
    :goto_0
    if-ge v2, p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 77
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;I)V

    .line 81
    aput-object v1, v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method private getNewCloud(Lb/a;I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb/a;->t(I)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method private getOldCloud(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "/"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "abnormal_consume.config"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v1

    .line 40
    const-string v2, "PowerChecker.ClPolicy"

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string p1, "old-cloud load cloud config file"

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "old-cloud cloud config file is not exist"

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const-string p0, "old-cloud is disable by default"

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "old-cloud load local config file"

    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/Utils;->getJsonFromAssert(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method

.method private getValidCloud(Landroid/content/Context;Lb/a;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getNewCloud(Lb/a;I)Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "PowerChecker.ClPolicy"

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p2, "cloud use old-cloud "

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-object p4

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p4, "cloud use new-cloud "

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method private parseAppListPolicy(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "PowerChecker.ClPolicy"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p2, "parseAppListPolicy failed, content:"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 36
    move v2, p1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v3

    .line 41
    if-ge v2, v3, :cond_7

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    const-string v4, "app_name"

    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    const-string v5, "policy_list"

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    if-eqz v3, :cond_6

    .line 68
    move v5, p1

    .line 70
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v6

    .line 74
    if-ge v5, v6, :cond_6

    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    const-string v7, "type"

    .line 83
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 88
    const-string v8, "policy"

    .line 89
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v8

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    if-eqz v8, :cond_5

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v10, "_"

    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v7

    .line 126
    const-string v10, "level"

    .line 127
    invoke-virtual {p0, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 129
    move-result v11

    .line 132
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v10

    .line 136
    const-string v11, "count"

    .line 137
    invoke-virtual {p0, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getPolicyCount(I)I

    .line 139
    move-result v12

    .line 142
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v11

    .line 146
    const-string v12, "action"

    .line 147
    invoke-virtual {p0, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getActionRule(I)I

    .line 149
    move-result v7

    .line 152
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v7

    .line 156
    if-nez p2, :cond_2

    .line 157
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mWhiteCheckerAppList:Landroid/util/ArrayMap;

    .line 159
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mWhiteCheckerAppList:Landroid/util/ArrayMap;

    .line 167
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v6

    .line 178
    if-nez v6, :cond_1

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v7, "parseAppListPolicy ignore app"

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v7, "for whiteCheckerAppList-contained and noAllow-Overlayed"

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 202
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    goto :goto_2

    .line 206
    :catch_0
    move-exception p0

    .line 207
    goto :goto_3

    .line 208
    :cond_1
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 209
    new-instance v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 211
    invoke-direct {v8, p0, v10, v11, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;III)V

    .line 213
    invoke-virtual {v6, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_2

    .line 219
    :cond_2
    const-string v8, "allow_overlayed"

    .line 220
    const/4 v12, 0x1

    .line 222
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    move-result v6

    .line 226
    if-eqz v6, :cond_3

    .line 227
    if-eqz v6, :cond_4

    .line 229
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 231
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 236
    if-nez v8, :cond_4

    .line 237
    :cond_3
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 239
    new-instance v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 241
    invoke-direct {v12, p0, v10, v11, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;III)V

    .line 243
    invoke-virtual {v8, v9, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_4
    iget-object v7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mWhiteCheckerAppList:Landroid/util/ArrayMap;

    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v6

    .line 254
    invoke-virtual {v7, v9, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 262
    goto/16 :goto_0

    .line 264
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string p2, "updateAppPolicies, bad config file"

    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 282
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_7
    return-void
    .line 286
.end method

.method private updateAbnormalConsumeConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->getAbnormalConsumeConfig(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mEnabled:Z

    .line 10
    const-string v1, "min_check_interval"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setMinCheckTimeInterval(I)V

    .line 18
    const-string v1, "max_kill_count"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setMaxKillCount(I)V

    .line 27
    const-string v1, "max_notify_count"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setMaxNotifyCount(I)V

    .line 36
    const-string v1, "max_ignore_count"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setMaxIgnoreCount(I)V

    .line 45
    const-string v1, "network_speed_threshold"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setNetworkSpeedThreshold(I)V

    .line 54
    const-string v1, "audio_on_threshold"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setAudioOnThreshold(I)V

    .line 63
    const-string v1, "screen_off_percent"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setScreenOffPercent(I)V

    .line 72
    const-string v1, "kernel_wakelock_interval"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setKernelWakelockInterval(I)V

    .line 81
    const-string v1, "kernel_wakeup_interval"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setKernelWakeupInterval(I)V

    .line 90
    const-string v1, "partial_wakelock_time_base"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setPartialWLTimeBase(I)V

    .line 99
    const-string v1, "partial_wakelock_count_base"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setPartialWLCountBase(I)V

    .line 108
    const-string v1, "system_anomaly_action"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->setSystemAnomalyAction(I)V

    .line 117
    const-string v1, "trigger_level"

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 122
    move-result-object v1

    .line 125
    const/16 v2, 0x8

    .line 126
    if-eqz v1, :cond_0

    .line 128
    move v3, v0

    .line 130
    :goto_0
    if-ge v3, v2, :cond_0

    .line 131
    array-length v4, v1

    .line 133
    if-ge v3, v4, :cond_0

    .line 134
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 136
    aget-object v4, v4, v3

    .line 138
    aget v5, v1, v3

    .line 140
    invoke-virtual {v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->setTriggerLevel(I)V

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "action_rule"

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 150
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    move v3, v0

    .line 156
    :goto_1
    if-ge v3, v2, :cond_1

    .line 157
    array-length v4, v1

    .line 159
    if-ge v3, v4, :cond_1

    .line 160
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 162
    aget-object v4, v4, v3

    .line 164
    aget v5, v1, v3

    .line 166
    invoke-virtual {v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->setActionRule(I)V

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_1

    .line 173
    :cond_1
    const-string v1, "default_limit_ratio"

    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 176
    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    :goto_2
    if-ge v0, v2, :cond_2

    .line 182
    array-length v1, p1

    .line 184
    if-ge v0, v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 187
    aget-object v1, v1, v0

    .line 189
    aget v3, p1, v0

    .line 191
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->setDefaultLimitRatio(I)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_2

    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mEnabled:Z

    .line 200
    return-void
    .line 202
.end method

.method private updateAppPolicies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mWhiteCheckerAppList:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 12
    move-result-object v0

    .line 15
    sget v1, Lb/b;->y:I

    .line 16
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getValidCloud(Landroid/content/Context;Lb/a;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->getDetectControl(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 25
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->getAppPoliciesConfig(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateWhiteListAppPolicies()V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->parseAppListPolicy(Ljava/lang/String;Z)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method private updateCustomerPower(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->getPowerCustomer(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mCustomerPower:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "PowerCheckerCloudPolicy dump info"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "  mEnabled ="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mEnabled:Z

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "  mMinCheckTimeInterval ="

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMinCheckTimeInterval:I

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "  mMaxKillCount ="

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxKillCount:I

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "  mMaxNotifyCount ="

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxNotifyCount:I

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "  mMaxIgnoreCount ="

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxIgnoreCount:I

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "  mNetworkSpeedThreshold ="

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mNetworkSpeedThreshold:I

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string p3, "  mAudioOnThreshold ="

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAudioOnThreshold:I

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p3, "  mScreenOffPercent ="

    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mScreenOffPercent:I

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p3, "  mKernelWakelockInterval ="

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakelockInterval:I

    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p3, "  mKernelWakeupInterval ="

    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakeupInterval:I

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string p3, "  mPartialWLTimeBase ="

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLTimeBase:I

    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string p3, "  mPartialWLCountBase ="

    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLCountBase:I

    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string p3, "  mSystemAnomalyAction ="

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mSystemAnomalyAction:I

    .line 281
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 289
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    const/4 p1, 0x0

    .line 293
    move p3, p1

    .line 294
    :goto_0
    const/16 v0, 0x8

    .line 295
    if-ge p3, v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v1, "  "

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 309
    aget-object v1, v1, p3

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    add-int/lit8 p3, p3, 0x1

    .line 323
    goto :goto_0

    .line 325
    :cond_0
    const-string p3, "  app policies:"

    .line 326
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    :goto_1
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 331
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    .line 333
    move-result p3

    .line 336
    if-ge p1, p3, :cond_1

    .line 337
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 339
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 341
    move-result-object p3

    .line 344
    check-cast p3, Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 347
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 352
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v2, "    "

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string p3, ", "

    .line 368
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    add-int/lit8 p1, p1, 0x1

    .line 383
    goto :goto_1

    .line 385
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string p3, "  mWhiteCheckerAppList ="

    .line 394
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mWhiteCheckerAppList:Landroid/util/ArrayMap;

    .line 399
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 407
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    return-void
    .line 411
.end method

.method public getActionRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 2
    aget-object p0, p0, p1

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->getActionRule()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getAppPolicy(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "_"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAppPolicies:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 36
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public getAudioOnThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAudioOnThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method public getCustomerPower()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mCustomerPower:Z

    .line 2
    return p0
    .line 4
.end method

.method public getDefaultLimitRatio(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 2
    aget-object p0, p0, p1

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->getDefaultLimitRatio()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getInBackgroundPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mInBackgroundPercent:I

    .line 2
    return p0
    .line 4
.end method

.method public getKernelWakelockInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakelockInterval:I

    .line 2
    return p0
    .line 4
.end method

.method public getKernelWakeupInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakeupInterval:I

    .line 2
    return p0
    .line 4
.end method

.method public getMaxIgnoreCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxIgnoreCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getMaxKillCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxKillCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getMaxNotifyCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxNotifyCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getMinCheckTimeInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMinCheckTimeInterval:I

    .line 2
    return p0
    .line 4
.end method

.method public getNetworkSpeedThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mNetworkSpeedThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method public getPartialWLCountBase()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLCountBase:I

    .line 2
    return p0
    .line 4
.end method

.method public getPartialWLTimeBase()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLTimeBase:I

    .line 2
    return p0
    .line 4
.end method

.method public getPolicyCount(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public getScreenOffPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mScreenOffPercent:I

    .line 2
    return p0
    .line 4
.end method

.method public getSystemAnomalyAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mSystemAnomalyAction:I

    .line 2
    return p0
    .line 4
.end method

.method public getTriggerLevel(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPolicy:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;

    .line 2
    aget-object p0, p0, p1

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->getTriggerLevel()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public setAudioOnThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mAudioOnThreshold:I

    .line 2
    return-void
    .line 4
.end method

.method public setKernelWakelockInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakelockInterval:I

    .line 2
    return-void
    .line 4
.end method

.method public setKernelWakeupInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mKernelWakeupInterval:I

    .line 2
    return-void
    .line 4
.end method

.method public setMaxIgnoreCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxIgnoreCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setMaxKillCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxKillCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setMaxNotifyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMaxNotifyCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setMinCheckTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mMinCheckTimeInterval:I

    .line 2
    return-void
    .line 4
.end method

.method public setNetworkSpeedThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mNetworkSpeedThreshold:I

    .line 2
    return-void
    .line 4
.end method

.method public setPartialWLCountBase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLCountBase:I

    .line 2
    return-void
    .line 4
.end method

.method public setPartialWLTimeBase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mPartialWLTimeBase:I

    .line 2
    return-void
    .line 4
.end method

.method public setScreenOffPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mScreenOffPercent:I

    .line 2
    return-void
    .line 4
.end method

.method public setSystemAnomalyAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mSystemAnomalyAction:I

    .line 2
    return-void
    .line 4
.end method

.method public updatePolicy(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "PowerChecker.ClPolicy"

    const-string v1, "update cdp-cal-pcc cloud"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lb/a;->q()Lb/a;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getOldCloud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lb/b;->y:I

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getValidCloud(Landroid/content/Context;Lb/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lb/b;->x:I

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getValidCloud(Landroid/content/Context;Lb/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lb/b;->w:I

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getValidCloud(Landroid/content/Context;Lb/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateAbnormalConsumeConfig(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-direct {p0, p1, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateAppPolicies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateCustomerPower(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updatePolicy(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update cdp-cal-pcc cloud "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerChecker.ClPolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lb/a;->q()Lb/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lb/a;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update policy by new cloud, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update policy by old cloud, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getOldCloud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 21
    :cond_1
    sget v4, Lb/b;->w:I

    if-ne p2, v4, :cond_2

    .line 22
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateCustomerPower(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    sget v4, Lb/b;->y:I

    if-ne p2, v4, :cond_3

    .line 24
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateAbnormalConsumeConfig(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    sget v4, Lb/b;->x:I

    if-ne p2, v4, :cond_5

    .line 26
    invoke-virtual {v0, v4}, Lb/a;->t(I)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getOldCloud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_4
    invoke-direct {p0, p1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateAppPolicies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cloud is not exist, type:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateWhiteListAppPolicies()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "white_checker_app_list"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "update white_checker_app_list "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "PowerChecker.ClPolicy"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->parseAppListPolicy(Ljava/lang/String;Z)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
