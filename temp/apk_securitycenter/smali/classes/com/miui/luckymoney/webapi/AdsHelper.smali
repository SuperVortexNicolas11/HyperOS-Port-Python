.class public Lcom/miui/luckymoney/webapi/AdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.miui.luckymoney.webapi.AdsHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCurrentAdsItem(Landroid/content/Context;)Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getAdsConfig()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    const-string v1, "contents"

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    goto :goto_2

    .line 48
    :cond_1
    :try_start_1
    const-string v7, "startTime"

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v10

    .line 56
    const-string v7, "endTime"

    .line 57
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v7

    .line 62
    cmp-long v9, v10, v2

    .line 63
    if-gez v9, :cond_2

    .line 65
    cmp-long v9, v7, v2

    .line 67
    if-lez v9, :cond_2

    .line 69
    new-instance v9, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;

    .line 71
    invoke-direct {v9}, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;-><init>()V

    .line 73
    iput-wide v10, v9, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->startTime:J

    .line 76
    iput-wide v7, v9, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->endTime:J

    .line 78
    new-instance v7, Ljava/io/FileInputStream;

    .line 80
    const-string v8, "Ads"

    .line 82
    const-string v10, "icon"

    .line 84
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 89
    invoke-static {p0, v8, v10}, Lcom/miui/luckymoney/utils/ResFileUtils;->getResFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v8

    .line 93
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v8

    .line 100
    iput-object v8, v9, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->icon:Landroid/graphics/Bitmap;

    .line 101
    const-string v8, "text"

    .line 103
    const-string v10, ""

    .line 105
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    iput-object v6, v9, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->text:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {v7}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 113
    return-object v9

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    move-object v0, v7

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v6

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v6

    .line 124
    move-object v7, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 127
    goto :goto_2

    .line 130
    :goto_1
    :try_start_3
    sget-object v8, Lcom/miui/luckymoney/webapi/AdsHelper;->TAG:Ljava/lang/String;

    .line 131
    const-string v9, "parse ad item failed : "

    .line 133
    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    invoke-static {v7}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 138
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_0

    .line 143
    :goto_3
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 144
    throw p0

    .line 147
    :cond_3
    return-object v0

    .line 148
    :catch_2
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    return-object v0
    .line 153
.end method
