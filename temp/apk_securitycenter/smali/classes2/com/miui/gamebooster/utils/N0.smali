.class public abstract Lcom/miui/gamebooster/utils/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.miui.gamebooster.utils.N0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_4

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "pkgName"

    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v2, :cond_1

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    return-object v0

    .line 84
    :goto_3
    sget-object v1, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_5
    :goto_4
    return-object v0
    .line 94
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/miui/common/utils/z;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "https://adv.sec.miui.com/game/popGames"

    .line 14
    new-instance v1, LB2/i;

    .line 16
    const-string v2, "gamebooster_networkutils_pullpopgame"

    .line 18
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, LA8/l;->q(Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "packageNames"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 51
    if-lez v2, :cond_0

    .line 52
    invoke-static {p0}, LX3/a;->a(Landroid/content/Context;)V

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_1

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {p0, v4}, LX3/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "gamebooster"

    .line 76
    const-string v2, "gblist"

    .line 78
    invoke-static {v0, v2, v1, p0}, Lcom/miui/gamebooster/utils/B;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 80
    invoke-static {p0, v1}, Ly3/a;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 83
    goto :goto_3

    .line 86
    :cond_2
    invoke-static {p0}, Ly3/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_3

    .line 90
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_3
    return-void
    .line 100
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v3

    .line 8
    :try_start_0
    const-string v4, "android.provider.MiuiSettings$SettingsCloudData"

    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 14
    const-class v5, Ljava/util/List;

    .line 15
    const-string v6, "getCloudDataList"

    .line 17
    new-array v7, v2, [Ljava/lang/Class;

    .line 19
    const-class v8, Landroid/content/ContentResolver;

    .line 21
    aput-object v8, v7, v1

    .line 23
    const-class v8, Ljava/lang/String;

    .line 25
    aput-object v8, v7, v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object v3, v2, v1

    .line 31
    const-string v1, "freeform_apps"

    .line 33
    aput-object v1, v2, v0

    .line 35
    invoke-static {v4, v5, v6, v7, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "GameBoosterReflectUtils"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/utils/N0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const-string v1, "gamebooster"

    .line 65
    const-string v2, "freeformlist"

    .line 67
    invoke-static {v1, v2, v0, p0}, Lcom/miui/gamebooster/utils/B;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 69
    :cond_0
    return-void
    .line 72
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, LZ7/z;->D()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/miui/common/utils/z;->c(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "sdkVersion"

    .line 24
    sget-object v2, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 26
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "https://game.sec.miui.com/game/queryXunYouGameList"

    .line 39
    new-instance v2, LB2/i;

    .line 41
    const-string v3, "gamebooster_pullxunyousupportgame"

    .line 43
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1, v2}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    sget-object v1, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v0, "gameList"

    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "gamebooster"

    .line 92
    const-string v2, "xunyousupportlist"

    .line 94
    invoke-static {v0, v2, v1, p0}, Lcom/miui/gamebooster/utils/B;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 99
    :goto_1
    sget-object v0, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    :goto_2
    return-void
    .line 109
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v2, "xiaomiId"

    .line 16
    invoke-static {p0}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v3, "param"

    .line 31
    new-instance v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v1, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "https://pre-api.miui.security.xiaomi.com/game/queryXunYouUserInfo"

    .line 54
    sget-object v1, LA8/l$b;->b:LA8/l$b;

    .line 56
    const-string v3, "22bcec80-cb42-4fd3-b220-45630fc37259"

    .line 58
    new-instance v4, LB2/i;

    .line 60
    const-string v5, "gamebooster_pullxunyouuserstatus"

    .line 62
    invoke-direct {v4, v5}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v0, v1, v3, v4}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "gamebooster_xunyou_first_user"

    .line 77
    if-nez v1, :cond_2

    .line 79
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "code"

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 91
    const-string v5, "status"

    .line 92
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 97
    if-nez v0, :cond_1

    .line 98
    if-nez v1, :cond_1

    .line 100
    invoke-static {v4, v3}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 102
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v4, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v4, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 112
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 115
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v1, "com.miui.gamebooster.action.RESET_USERSTATUS"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    sget-object v0, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "gamebooster_xunyou_first_user "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v4, v3}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 140
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {v0, p0}, Lcom/miui/gamebooster/model/B;->h(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/miui/gamebooster/model/B;->d(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_2

    .line 177
    :goto_1
    sget-object v0, Lcom/miui/gamebooster/utils/N0;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_3
    :goto_2
    return-void
    .line 187
.end method
