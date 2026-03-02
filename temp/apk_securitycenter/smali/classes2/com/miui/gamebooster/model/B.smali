.class public Lcom/miui/gamebooster/model/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/model/B;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/model/B;->b:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method

.method private a(Lcom/miui/gamebooster/model/C;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/model/B;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private static b(Lorg/json/JSONArray;Lcom/miui/gamebooster/model/B;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    new-instance v3, Lcom/miui/gamebooster/model/A;

    .line 18
    invoke-direct {v3, v2}, Lcom/miui/gamebooster/model/A;-><init>(Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p1, v3}, Lcom/miui/gamebooster/model/B;->c(Lcom/miui/gamebooster/model/A;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Lcom/miui/gamebooster/model/C;

    .line 27
    invoke-direct {v3, v2}, Lcom/miui/gamebooster/model/C;-><init>(Lorg/json/JSONObject;)V

    .line 29
    invoke-direct {p1, v3}, Lcom/miui/gamebooster/model/B;->a(Lcom/miui/gamebooster/model/C;)V

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method private c(Lcom/miui/gamebooster/model/A;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/model/B;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/B;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/model/B;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/model/B;-><init>()V

    .line 4
    const-string v1, "windows"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/model/B;->b(Lorg/json/JSONArray;Lcom/miui/gamebooster/model/B;Z)V

    .line 14
    const-string v1, "activities"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    const-string p0, "gb_notification_business_period"

    .line 31
    const/16 v1, 0x270f

    .line 33
    invoke-static {p0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v0, v1}, Lcom/miui/gamebooster/model/B;->b(Lorg/json/JSONArray;Lcom/miui/gamebooster/model/B;Z)V

    .line 40
    :goto_0
    return-object v0
    .line 43
.end method

.method public static g(I)Lcom/miui/gamebooster/model/C;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "gamebooster"

    .line 2
    const-string v1, "gbxunyoubusiness"

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/B;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/miui/gamebooster/model/B;->d(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/B;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/B;->e()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lcom/miui/gamebooster/model/C;

    .line 51
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/C;->e()I

    .line 53
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-ne p0, v2, :cond_0

    .line 57
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
    .line 65
.end method

.method public static h(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "userId"

    .line 9
    invoke-static {p1}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    if-nez p0, :cond_0

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    move-object p0, p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string p1, "param"

    .line 29
    new-instance v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 52
    :goto_1
    const-string v0, "NetUtils"

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_2
    sget-object p1, LA8/l$b;->b:LA8/l$b;

    .line 62
    new-instance v0, LB2/i;

    .line 64
    const-string v1, "gamebooster_xunyoumodel_post"

    .line 66
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "https://game.sec.miui.com/game/queryXunYouActivityList"

    .line 71
    const-string v2, "22bcec80-cb42-4fd3-b220-45630fc37259"

    .line 73
    invoke-static {p0, v1, p1, v2, v0}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/B;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/B;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
