.class public Lmiui/cloud/common/XBundleSharedPerference;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static JSONToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v3

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 72
    if-eqz v4, :cond_5

    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 86
    if-eqz v4, :cond_0

    .line 88
    check-cast v3, Lorg/json/JSONObject;

    .line 90
    invoke-static {v3}, Lmiui/cloud/common/XBundleSharedPerference;->JSONToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    return-object v0
    .line 100
.end method

.method private static bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 34
    if-nez v4, :cond_4

    .line 36
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    if-nez v4, :cond_4

    .line 40
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 47
    if-eqz v4, :cond_3

    .line 49
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    instance-of v4, v3, Landroid/os/Bundle;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    check-cast v3, Landroid/os/Bundle;

    .line 65
    invoke-static {v3}, Lmiui/cloud/common/XBundleSharedPerference;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 67
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    return-object v0
    .line 79
.end method

.method public static loadPreferencesBundle(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {v0}, Lmiui/cloud/common/XBundleSharedPerference;->JSONToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x1

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    const-string p1, "Bad JSON stored in shared preference. "

    .line 27
    const/4 v0, 0x0

    .line 29
    aput-object p1, p0, v0

    .line 30
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    .line 32
    return-object v1
    .line 35
.end method

.method public static savePreferencesBundle(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lmiui/cloud/common/XBundleSharedPerference;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    move-result-object p2

    .line 8
    invoke-static {p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    return-void
    .line 20
.end method
