.class public LM8/b;
.super LM8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM8/c;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v2

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "jsonArray\u89e3\u6790\u5931\u8d25"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string v1, "SuperPowerSaveManager"

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    return-object v0
    .line 63
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM8/c;->a(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, LM8/c;->b()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const-string v0, "hiddenPackageName"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LM8/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "pref_key_superpower_cloud_hidden_packagename"

    .line 28
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    :cond_1
    const-string v0, "whitePackageName"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, LM8/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "pref_key_superpower_cloud_white_processname"

    .line 49
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    :cond_2
    const-string v0, "blackPackageName"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, LM8/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object p1

    .line 69
    const-string v0, "pref_key_superpower_cloud_black_processname"

    .line 70
    invoke-static {v0, p1}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    :cond_3
    return-void
    .line 75
.end method
