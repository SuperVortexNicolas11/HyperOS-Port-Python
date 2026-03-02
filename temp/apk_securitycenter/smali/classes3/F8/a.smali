.class public LF8/a;
.super LF8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
    .line 5
.end method

.method private f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    const-string p1, "PREF_KEY_AUTO_START_BACKUP_LIST"

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 35
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string p2, "PREF_KEY_WAKE_PATH_BACKUP_LIST"

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void
    .line 52
.end method

.method private g()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    iget-object v2, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 9
    const-string v3, "PREF_KEY_AUTO_START_BACKUP_LIST"

    .line 11
    const-string v4, ""

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    return-object v0
    .line 43
.end method

.method private h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    iget-object v2, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 9
    const-string v3, "PREF_KEY_WAKE_PATH_BACKUP_LIST"

    .line 11
    const-string v4, ""

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    return-object v0
    .line 43
.end method


# virtual methods
.method public b(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LE8/b;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lv7/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/miui/permcenter/y;->a(Landroid/content/Context;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    :cond_0
    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 40
    invoke-static {v1, p1}, Lv7/a;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v2, v4}, Lcom/miui/permcenter/y;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, p1, v0}, LF8/a;->f(Ljava/util/List;Ljava/util/List;)V

    .line 76
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 84
    const-string v0, "pref_key_superpower_is_autostart_backup"

    .line 85
    const/4 v1, 0x1

    .line 87
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    :cond_4
    return-void
    .line 95
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "pref_key_superpower_is_autostart_backup"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0}, LF8/a;->g()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {p0}, LF8/a;->h()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    iget-object v5, p0, LF8/m;->a:Landroid/content/Context;

    .line 34
    invoke-static {v5, v3}, Lv7/a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    const-string v3, "PREF_KEY_AUTO_START_BACKUP_LIST"

    .line 39
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, p0, LF8/m;->a:Landroid/content/Context;

    .line 66
    const/4 v7, 0x1

    .line 68
    invoke-static {v5, v4, v7}, Lcom/miui/permcenter/y;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "PREF_KEY_WAKE_PATH_BACKUP_LIST"

    .line 73
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    :cond_3
    return-void
    .line 84
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bkgapp policy"

    .line 2
    return-object v0
    .line 4
.end method
