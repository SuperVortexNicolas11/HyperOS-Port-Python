.class public Lcom/miui/gamebooster/utils/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/J$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.miui.gamebooster.utils.J"

.field private static d:Lcom/miui/gamebooster/utils/J;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/utils/J;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/utils/J;->b:Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/utils/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J;->g()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/utils/J;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/J;->o(Ljava/util/Map;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/utils/J;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/J;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/utils/J;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/J;->s(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/J;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_active_track_for_h5"

    .line 7
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "gamebooster"

    .line 20
    const-string v2, "gb_active_track"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/miui/gamebooster/utils/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    const-string v2, "gb_active_click_track"

    .line 35
    invoke-static {v1, v2, v0}, Lcom/miui/gamebooster/utils/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 37
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 47
    const-string v2, "gb_active_view_track"

    .line 48
    invoke-static {v1, v2, v0}, Lcom/miui/gamebooster/utils/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 50
    return-void
    .line 53
.end method

.method public static h(LO7/e;Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveTrackModel;
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    new-instance v12, Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 4
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getGamePkgName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getActivityText()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getGamePkgNameCn()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 25
    invoke-virtual {p0}, LO7/e;->c()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getRedirectType()I

    .line 30
    move-result v8

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getPageSource()I

    .line 34
    move-result v9

    .line 37
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->isHandleByFloatingWindow()Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    const-string p0, "H5"

    .line 44
    :goto_0
    move-object v10, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p0, "window"

    .line 48
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getRecommendGame()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 54
    move-object v0, v12

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v11}, Lcom/miui/gamebooster/model/ActiveTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v12

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
    .line 62
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public static declared-synchronized j()Lcom/miui/gamebooster/utils/J;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/J;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/J;->d:Lcom/miui/gamebooster/utils/J;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/J;

    .line 9
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/J;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/utils/J;->d:Lcom/miui/gamebooster/utils/J;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/utils/J;->d:Lcom/miui/gamebooster/utils/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method private m()Z
    .locals 4

    .line 1
    const-string v0, "gamebooster_key_active_track"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0x2932e00

    .line 15
    cmp-long v0, v2, v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "ro.miui.restrict_imei"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private o(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setTimes(I)V

    .line 47
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/utils/J;->q(Lcom/miui/gamebooster/model/ActiveTrackModel;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
.end method

.method private q(Lcom/miui/gamebooster/model/ActiveTrackModel;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "date"

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getDate()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "id"

    .line 16
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "s"

    .line 25
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getS()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "type"

    .line 34
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getType()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "times"

    .line 43
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getTimes()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "i"

    .line 52
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getI()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "a"

    .line 61
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getA()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "game"

    .line 70
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getGame()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "redirectType"

    .line 79
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getRedirectType()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "pageSource"

    .line 88
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getPageSource()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "recommendGame"

    .line 97
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getRecommendPkg()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "from"

    .line 106
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getShowWay()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->n()Z

    .line 115
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1}, LA8/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    const-string v1, "MD5"

    .line 133
    invoke-static {p1, v1}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 135
    move-result-object p1

    .line 138
    invoke-static {p1}, Lyc/a;->d([B)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    const-string v1, "m"

    .line 143
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    :goto_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 151
    if-eqz p1, :cond_1

    .line 153
    const-string p1, "g"

    .line 155
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J;->i()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    goto :goto_1

    .line 164
    :cond_1
    const-string p1, "oa"

    .line 165
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J;->l()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    return-object v0

    .line 174
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/utils/J;->c:Ljava/lang/String;

    .line 175
    const-string v1, "to json error"

    .line 177
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    const/4 p1, 0x0

    .line 182
    return-object p1
    .line 183
.end method

.method private r(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 31
    invoke-direct {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;-><init>()V

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "type"

    .line 41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setType(Ljava/lang/String;)V

    .line 47
    const-string v1, "game"

    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setRecommendPkg(Ljava/lang/String;)V

    .line 56
    const-string v1, "H5"

    .line 59
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setShowWay(Ljava/lang/String;)V

    .line 61
    const-string v1, "extra"

    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 75
    const-string v3, "id"

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setId(Ljava/lang/String;)V

    .line 82
    const-string v3, "redirectType"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setRedirectType(Ljava/lang/String;)V

    .line 91
    const-string v3, "pageSource"

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setPageSource(Ljava/lang/String;)V

    .line 100
    const-string v3, "sourcepkg"

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setS(Ljava/lang/String;)V

    .line 109
    const-string v3, "sourcepkgCn"

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setGame(Ljava/lang/String;)V

    .line 118
    const-string v3, "channel"

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setChannel(Ljava/lang/String;)V

    .line 127
    const-string v3, "date"

    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/ActiveTrackModel;->setDate(Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getDate()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getId()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getType()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getDate()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getId()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getType()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_5
    return-object v0
    .line 231
.end method

.method private s(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p1, :cond_5

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    const-class v4, Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 37
    invoke-static {v3, v4}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 43
    if-nez v3, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getDate()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveTrackModel;->getType()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    return-object v0
    .line 108
.end method

.method private v(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "gb_active_track"

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/miui/gamebooster/utils/J;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    move-object v1, v2

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 57
    invoke-static {v2}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    const-string p1, "gamebooster"

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gamebooster/utils/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 87
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/utils/J;->c:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "write error "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_3
    return-void
    .line 110
.end method


# virtual methods
.method public f(Lcom/miui/gamebooster/model/ActiveTrackModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lcom/miui/gamebooster/utils/J$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/J$a;-><init>(Lcom/miui/gamebooster/utils/J;)V

    .line 20
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gamebooster"

    .line 2
    invoke-static {v0, p2, p1}, Lcom/miui/gamebooster/utils/B;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J;->m()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/miui/gamebooster/utils/J$b;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/J$b;-><init>(Lcom/miui/gamebooster/utils/J;)V

    .line 21
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J;->a:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/utils/J;->v(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
