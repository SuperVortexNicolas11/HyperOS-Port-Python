.class public LF8/f;
.super LF8/m;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    sput-object v0, LF8/f;->g:Ljava/util/Set;

    .line 8
    const-string v1, "long_press_power_key"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "long_press_home_key"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v1, "long_press_menu_key"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "long_press_back_key"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v1, "key_combination_power_home"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "key_combination_power_menu"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "key_combination_power_back"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
    .line 45
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p1, p0, LF8/f;->f:Ljava/util/Set;

    .line 12
    :try_start_0
    const-string p1, "android.provider.MiuiSettings$Key"

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "NONE"

    .line 20
    invoke-static {p1, p2, v0}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    iput-object p2, p0, LF8/f;->c:Ljava/lang/String;

    .line 28
    const-string p2, "LAUNCH_VOICE_ASSISTANT"

    .line 30
    invoke-static {p1, p2, v0}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    iput-object p2, p0, LF8/f;->d:Ljava/lang/String;

    .line 38
    const-string p2, "SPLIT_SCREEN"

    .line 40
    invoke-static {p1, p2, v0}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    iput-object p1, p0, LF8/f;->e:Ljava/lang/String;

    .line 48
    iget-object p1, p0, LF8/f;->f:Ljava/util/Set;

    .line 50
    iget-object p2, p0, LF8/f;->d:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, LF8/f;->f:Ljava/util/Set;

    .line 57
    iget-object p2, p0, LF8/f;->e:Ljava/lang/String;

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_3

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_3
    return-void
    .line 82
.end method

.method private f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, LF8/f;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, LF8/f;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    return-object v0
    .line 54
.end method

.method private g(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "pref_key_superpower_xiaoai_state"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public b(Z)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    const-string v3, "long_press_power_launch_xiaoai"

    .line 7
    iget-object v4, p0, LF8/f;->f:Ljava/util/Set;

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, LF8/f;->c:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_0
    iget-object v4, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 27
    const-string v5, "pref_key_superpower_xiaoai_state"

    .line 29
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    :try_start_0
    iget-object v4, p0, LF8/m;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    iget-object v4, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v4

    .line 54
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v6, "pref_key_superpower_xiaoai_powerkey_state"

    .line 58
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    iget-object v4, p0, LF8/m;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object v4

    .line 71
    invoke-static {v4, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    sget-object v6, LF8/f;->g:Ljava/util/Set;

    .line 87
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, p0, LF8/m;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    move-result-object v7

    .line 113
    invoke-static {v7, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 117
    iget-object v8, p0, LF8/f;->f:Ljava/util/Set;

    .line 118
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    :try_start_1
    const-string v7, "android.provider.MiuiSettings$Key"

    .line 136
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object v7

    .line 141
    new-array v8, p1, [Ljava/lang/Class;

    .line 142
    const-class v9, Landroid/content/Context;

    .line 144
    aput-object v9, v8, v1

    .line 146
    aput-object v2, v8, v0

    .line 148
    const-string v9, "getKeyAndGestureShortcutFunction"

    .line 150
    iget-object v10, p0, LF8/m;->a:Landroid/content/Context;

    .line 152
    new-array v11, p1, [Ljava/lang/Object;

    .line 154
    aput-object v10, v11, v1

    .line 156
    aput-object v6, v11, v0

    .line 158
    invoke-static {v7, v2, v9, v8, v11}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    iget-object v8, p0, LF8/f;->f:Ljava/util/Set;

    .line 166
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_1

    .line 177
    :catch_1
    move-exception v6

    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception v6

    .line 180
    goto :goto_3

    .line 181
    :catch_3
    move-exception v6

    .line 182
    goto :goto_4

    .line 183
    :catch_4
    move-exception v6

    .line 184
    goto :goto_5

    .line 185
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    goto :goto_1

    .line 189
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    goto :goto_1

    .line 193
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    goto :goto_1

    .line 197
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 202
    move-result p1

    .line 205
    if-lez p1, :cond_5

    .line 206
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object p1

    .line 213
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v0, "pref_key_superpower_xiaoai_action_state"

    .line 217
    invoke-direct {p0, v3}, LF8/f;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 236
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    move-result-object v1

    .line 254
    iget-object v2, p0, LF8/f;->c:Ljava/lang/String;

    .line 255
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    goto :goto_6

    .line 260
    :cond_5
    :goto_7
    return-void
    .line 261
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "SuperPowerSaveManager"

    .line 2
    const-string v1, "keybutton policy restore state"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, LF8/f;->e()V

    .line 9
    return-void
    .line 12
.end method

.method public e()V
    .locals 10

    .line 1
    const-string v0, "long_press_power_launch_xiaoai"

    .line 2
    iget-object v1, p0, LF8/f;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, LF8/f;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 22
    const-string v2, "pref_key_superpower_xiaoai_state"

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 33
    const-string v4, "pref_key_superpower_xiaoai_powerkey_state"

    .line 35
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    :try_start_0
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 70
    const-string v1, "pref_key_superpower_xiaoai_action_state"

    .line 72
    const/4 v5, 0x0

    .line 74
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    invoke-direct {p0, v0}, LF8/f;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    iget-object v8, p0, LF8/m;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    iget-object v9, p0, LF8/f;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    :cond_3
    iget-object v8, p0, LF8/m;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    move-result-object v8

    .line 138
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    invoke-static {v8, v7, v9}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v0

    .line 154
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    :cond_5
    :goto_2
    return-void
    .line 167
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "keybutton policy"

    .line 2
    return-object v0
    .line 4
.end method
