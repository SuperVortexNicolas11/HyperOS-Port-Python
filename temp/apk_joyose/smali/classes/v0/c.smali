.class public Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lv0/c;->a:Ljava/util/Map;

    .line 10
    invoke-static {}, Lx0/d;->e()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "persist.sys.smartop.xlntfps.debug"

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "check debug path..."

    .line 31
    const-string v1, "SmartPhoneTag_ExcellentFpsDebug"

    .line 33
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/io/File;

    .line 38
    const-string v2, "/data/system/mcd/xlntfps"

    .line 40
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lv0/c;->b()V

    .line 51
    return-void

    .line 54
    :cond_0
    const-string v0, "debug file isn\'t exist."

    .line 55
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method private b()V
    .locals 6

    .line 1
    const-string v0, "parse debug configs..."

    .line 2
    const-string v1, "SmartPhoneTag_ExcellentFpsDebug"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "/data/system/mcd/xlntfps"

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 30
    new-instance v4, Lv0/b;

    .line 31
    invoke-direct {v4, v3}, Lv0/b;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v4}, Lv0/b;->g()Z

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lv0/c;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {v4}, Lv0/b;->d()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    return-void
    .line 63
.end method


# virtual methods
.method a(Ljava/lang/String;)Lv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->a:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lv0/c;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lv0/b;

    .line 18
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method
