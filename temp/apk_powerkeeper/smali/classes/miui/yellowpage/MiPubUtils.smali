.class public Lmiui/yellowpage/MiPubUtils;
.super Ljava/lang/Object;
.source "MiPubUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/MiPubUtils$NetworkAccessDeniedException;
    }
.end annotation


# static fields
.field private static final COLUMN_THUMBNAIL_URL:I = 0x1

.field private static final COLUMN_YELLOWPAGE_NAME:I = 0x2

.field private static final COLUMN_YID:I = 0x0

.field private static final EXTRA_MULTI_MODULE_ENTRY_RAW:Ljava/lang/String; = "com.miui.yellowpage.extra.MULTI_MODULE_ENTRY_RAW"

.field private static final FOLLOW_CONFIRM_IN_YP_DETAIL:Ljava/lang/String; = "follow_confirm_in_yp_detail"

.field private static final FOLLOW_HAS_CONFIRMED_IN_YP_DETAIL:Ljava/lang/String; = "follow_has_confirmed_in_yp_detail"

.field private static final MENU_HAS_BEEN_FIRSTLY_READ:Ljava/lang/String; = "pref_menu_has_been_firstly_read"

.field private static final MENU_READ_IN_SMS_CONVERSATION:Ljava/lang/String; = "pref_menu_read_in_sms_conversation"

.field private static final MIPUB_DEVICE_ID:Ljava/lang/String; = "pref_mipub_random_device_id"

.field private static final RANDOM_BASE_STRING:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

.field private static final TAG:Ljava/lang/String; = "MipubUtils"

.field private static final XM_ACCOUNT_PATTERN:Ljava/util/regex/Pattern;

.field private static final YELLOWPAGE_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "thumbnail_url"

    .line 2
    const-string v1, "yellow_page_name"

    .line 4
    const-string v2, "yid"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lmiui/yellowpage/MiPubUtils;->YELLOWPAGE_PROJECTION:[Ljava/lang/String;

    .line 12
    const-string v0, ".*@xiaomi.com(/.*)?"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lmiui/yellowpage/MiPubUtils;->XM_ACCOUNT_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static convertBundleToModules(Landroid/content/Context;Landroid/os/Bundle;JI)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "JI)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    .line 11
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    const-string v5, "id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    const-string v6, "scope"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    const-string v7, "hotId"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 17
    const-string v8, "hotShowCount"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    const-string v9, "subItemsFlag"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    .line 20
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    move-wide/from16 v13, p2

    goto :goto_4

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Intent;

    .line 23
    new-instance v11, Lmiui/yellowpage/ModuleIntent;

    .line 24
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-boolean v15, v9, v10

    .line 25
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-direct/range {v11 .. v17}, Lmiui/yellowpage/ModuleIntent;-><init>(Ljava/lang/String;Landroid/content/Intent;IZII)V

    .line 26
    aget-boolean v0, v9, v10

    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v12, "com.miui.yellowpage.extra.MULTI_MODULE_ENTRY_RAW"

    invoke-virtual {v13, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v12, "subItems"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p0

    move-wide/from16 v13, p2

    :try_start_1
    invoke-static {v12, v0, v13, v14, v1}, Lmiui/yellowpage/MiPubUtils;->getYellowPageMenu(Landroid/content/Context;Ljava/lang/String;JI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmiui/yellowpage/ModuleIntent;->setSubModuleIntent(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    move-wide/from16 v13, p2

    .line 29
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p0

    move-wide/from16 v13, p2

    .line 30
    :goto_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v3

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static convertBundleToModules(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "title"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    const-string v3, "id"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 8
    new-instance v5, Lmiui/yellowpage/ModuleIntent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v4, v7}, Lmiui/yellowpage/ModuleIntent;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCloudYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->getCloudYellowPageThrowException(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Lmiui/yellowpage/MiPubUtils$NetworkAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method public static getCloudYellowPageThrowException(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/yellowpage/MiPubUtils$NetworkAccessDeniedException;
        }
    .end annotation

    .line 1
    const-string v0, "request.yellowpage.remote.miid"

    .line 2
    invoke-static {p0, v0, p1}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "status"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "getYellowPage:The status is "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "MipubUtils"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v1, "ok"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string v0, "data"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->parseYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "network_access_denied"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lmiui/yellowpage/MiPubUtils$NetworkAccessDeniedException;

    .line 65
    invoke-direct {p0}, Lmiui/yellowpage/MiPubUtils$NetworkAccessDeniedException;-><init>()V

    .line 67
    throw p0
    .line 70
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "pref_mipub_random_device_id"

    .line 6
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->getHashedDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "The random device id is "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "MipubUtils"

    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    :cond_0
    return-object v0
    .line 51
.end method

.method private static getFollowConfirmPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "follow_confirm_in_yp_detail"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static getHashedDeviceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device.hashed_device_info"

    .line 2
    invoke-static {p0, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "hashed_device_info"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static getLocalYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    sget-object v3, Lmiui/yellowpage/YellowPageContract$YellowPage;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 22
    const-string p0, "content"

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v5, "miid=?"

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1}, Lmiui/yellowpage/YellowPage;->fromJson(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_1

    .line 71
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    throw p1

    .line 75
    :cond_3
    :goto_1
    return-object v1
    .line 76
.end method

.method public static getLocalYellowPageNavContent(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lmiui/yellowpage/YellowPageContract$NavigationTab;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {p0, v1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string p0, "value"

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v3, "type=?"

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, ""

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    return-object v0

    .line 62
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    throw p0

    .line 66
    :cond_2
    return-object v0
    .line 67
.end method

.method public static getLocalYellowPages(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/yellowpage/YellowPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MipubUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    sget-object v3, Lmiui/yellowpage/YellowPageContract$YellowPage;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v2

    .line 20
    const-string v4, "miid"

    .line 21
    const-string v5, "content"

    .line 23
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v5, "miid IS NOT NULL"

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Query miids count "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 54
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-static {v4}, Lmiui/yellowpage/YellowPage;->fromJson(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 84
    move-result-object v4

    .line 87
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "Query remote yellowpage by miid with cout "

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 114
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 128
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    new-instance v0, Lmiui/yellowpage/MiPubUtils$1;

    .line 134
    invoke-direct {v0, p1, p0}, Lmiui/yellowpage/MiPubUtils$1;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    .line 136
    invoke-static {v0}, Lmiui/yellowpage/ThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    return-object v1

    .line 145
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    throw p0

    .line 149
    :cond_5
    return-object v1
    .line 150
.end method

.method private static getMenuReadInSmsPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "pref_menu_read_in_sms_conversation"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getMipub(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPageMipub;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$MiPub;->CONTENT_URI_YELLOWPAGE:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    .line 11
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 23
    sget-object v4, Lmiui/yellowpage/MiPubUtils;->YELLOWPAGE_PROJECTION:[Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v4

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    new-instance v1, Lmiui/yellowpage/YellowPageMipub;

    .line 56
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lmiui/yellowpage/YellowPageMipub;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    goto :goto_1

    .line 72
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    throw p1

    .line 76
    :cond_2
    :goto_1
    return-object v1
    .line 77
.end method

.method public static getMipubName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$MiPub;->CONTENT_URI_YELLOWPAGE:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v1

    .line 23
    sget-object v3, Lmiui/yellowpage/MiPubUtils;->YELLOWPAGE_PROJECTION:[Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x2

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    goto :goto_1

    .line 56
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-object v0
    .line 61
.end method

.method public static getRechargeMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/yellowpage/Service;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "dataRecharge"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lmiui/yellowpage/Service;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/Service;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const-string v1, "phoneRecharge"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, Lmiui/yellowpage/Service;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/Service;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    return-object v0
    .line 37
.end method

.method public static getRemoteYellowPageNavContent(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "request.remote.navigation.info"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "status"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "ok"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const-string v1, "data"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    sget-object v1, Lmiui/yellowpage/YellowPageContract$NavigationTab;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    invoke-static {p0, v1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 43
    const-string v3, "value"

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v3

    .line 62
    const-string v4, "type = ? "

    .line 63
    invoke-virtual {v3, v1, v2, v4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ge p1, v3, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :cond_2
    const-string p0, ""

    .line 80
    return-object p0
    .line 82
.end method

.method public static getSearchHint(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "searchHint"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static getServicesList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmiui/yellowpage/ServicesDataEntry;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "nav_groups"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lmiui/yellowpage/ServicesDataEntry;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/ServicesDataEntry;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    const-string v1, "MipubUtils"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public static getServicesList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lmiui/yellowpage/ServicesDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "nav_groups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lmiui/yellowpage/ServicesDataEntry;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/ServicesDataEntry;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const-string v1, "MipubUtils"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public static getShowPhoneRecharge(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "showPhoneRecharge"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static getYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->getLocalYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->getCloudYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static getYellowPageMenu(Landroid/content/Context;JZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    const-string p1, "remote"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string p1, "hasScope"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string p1, "yellowpage.menu"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->convertBundleToModules(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getYellowPageMenu(Landroid/content/Context;JZI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZI)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    const-string v1, "remote"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string p3, "hasScope"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string p3, "yellowpage.menu"

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Lmiui/yellowpage/MiPubUtils;->convertBundleToModules(Landroid/content/Context;Landroid/os/Bundle;JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getYellowPageMenu(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string p2, "jsonString"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "yellowpage.parsemenu"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->convertBundleToModules(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getYellowPageMenu(Landroid/content/Context;Ljava/lang/String;JI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const-string v1, "jsonString"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "yellowpage.parsesubmenu"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lmiui/yellowpage/MiPubUtils;->convertBundleToModules(Landroid/content/Context;Landroid/os/Bundle;JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getYellowPageThrowException(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/yellowpage/MiPubUtils$NetworkAccessDeniedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->getLocalYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->getCloudYellowPageThrowException(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static isFollowConfirmed(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->getFollowConfirmPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "follow_has_confirmed_in_yp_detail"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static isServiceNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmiui/yellowpage/MiPubUtils;->isServiceNumber(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lmiui/yellowpage/MiPubUtils;->isXiaomiJID(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isServiceNumber(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "miui.provider.ExtraTelephony"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "isServiceNumber"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    const-string v1, "MipubUtils"

    const-string v2, "invoke ExtraTelephony.isServiceNumber failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isSmsMenuRead(Landroid/content/Context;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->getMenuReadInSmsPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_menu_has_been_firstly_read"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static isXiaomiAccount(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lmiui/yellowpage/MiPubUtils;->XM_ACCOUNT_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method private static isXiaomiJID(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->isXiaomiAccount(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->trimDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->isNumeric(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static isYellowPageNetworkAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "yellowpage.isnetworkallowed"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "networkAllowed"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method private static parseYellowPage(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 3

    .line 1
    const-string v0, "yp"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "yellowpage.insert"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {p0, p1, v2}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0}, Lmiui/yellowpage/YellowPage;->fromJson(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public static final randomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/Random;

    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    const/16 v3, 0x3e

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    move-result v3

    .line 20
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static setFollowConfirmed(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->getFollowConfirmPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "follow_has_confirmed_in_yp_detail"

    .line 10
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    return-void
    .line 19
.end method

.method public static setSmsMenuRead(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->getMenuReadInSmsPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p0

    .line 24
    const-string p1, "pref_menu_has_been_firstly_read"

    .line 25
    const/4 p2, 0x1

    .line 27
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
    .line 35
.end method

.method public static setYellowPageNetworkAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "yellowpage.setnetworkallowed"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "networkAllowed"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static trimDomainSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "@"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
    .line 23
.end method
