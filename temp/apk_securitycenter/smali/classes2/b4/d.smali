.class public Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$b;,
        Lb4/d$a;
    }
.end annotation


# static fields
.field private static b:Lb4/d;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "shoulder_key_settings"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb4/d;->a:Landroid/content/SharedPreferences;

    .line 16
    return-void
    .line 18
.end method

.method public static declared-synchronized b()Lb4/d;
    .locals 2

    .line 1
    const-class v0, Lb4/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb4/d;->b:Lb4/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb4/d;

    .line 9
    invoke-direct {v1}, Lb4/d;-><init>()V

    .line 11
    sput-object v1, Lb4/d;->b:Lb4/d;

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
    sget-object v1, Lb4/d;->b:Lb4/d;
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

.method public static f()Z
    .locals 2

    .line 1
    const-string v0, "is_first_guide_show_step1"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "shoulderkey_button_guide"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static j()V
    .locals 2

    .line 1
    const-string v0, "is_first_guide_show_step1"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static k()V
    .locals 2

    .line 1
    const-string v0, "shoulderkey_button_guide"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public a()Lb4/d$a;
    .locals 2

    .line 1
    new-instance v0, Lb4/d$a;

    .line 2
    iget-object v1, p0, Lb4/d;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb4/d$a;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shoulder_key_light_effect_selected"

    .line 2
    invoke-static {v0, p1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d()Z
    .locals 2

    .line 1
    const-string v0, "shoulder_key_switch"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/d;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "is_first_add_config"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "shoulderkey_game_light_switch"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    move v2, v1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public i(Ljava/lang/String;)Lb4/d$b;
    .locals 11

    .line 1
    const-string v0, "upY"

    .line 2
    const-string v1, "upX"

    .line 4
    const-string v2, "downY"

    .line 6
    const-string v3, "downX"

    .line 8
    const-string v4, "y"

    .line 10
    const-string v5, "x"

    .line 12
    new-instance v6, Lb4/d$b;

    .line 14
    invoke-direct {v6, p1}, Lb4/d$b;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lb4/d;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v8, ""

    .line 21
    invoke-interface {v7, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    return-object v6

    .line 33
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p1, "left"

    .line 39
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object p1

    .line 44
    const-string v8, "right"

    .line 45
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v8

    .line 50
    const-string v9, "showFloatingBtn"

    .line 51
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v7

    .line 56
    iput-boolean v7, v6, Lb4/d$b;->b:Z

    .line 57
    iget-object v7, v6, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 59
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 68
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 69
    iget-object v7, v6, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    move-result v9

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 81
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 82
    iget-object v7, v6, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v9

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 94
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 95
    const-string v7, "leftConfig"

    .line 98
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 103
    iput-boolean v7, v6, Lb4/d$b;->h:Z

    .line 104
    const-string v7, "leftSingle"

    .line 106
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 111
    iput-boolean p1, v6, Lb4/d$b;->g:Z

    .line 112
    iget-object p1, v6, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 114
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    move-result v5

    .line 119
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 123
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 124
    iget-object p1, v6, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 127
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 132
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 136
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 137
    iget-object p1, v6, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 140
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 145
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 150
    const-string p1, "rightConfig"

    .line 153
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 155
    move-result p1

    .line 158
    iput-boolean p1, v6, Lb4/d$b;->m:Z

    .line 159
    const-string p1, "rightSingle"

    .line 161
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 163
    move-result p1

    .line 166
    iput-boolean p1, v6, Lb4/d$b;->l:Z

    .line 167
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, v6, Lb4/d$b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    return-object v6
    .line 172
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shoulder_key_light_effect_selected"

    .line 2
    invoke-static {v0, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "shoulderkey_game_light_switch"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    return-void
    .line 15
.end method

.method public n(Z)V
    .locals 1

    .line 1
    const-string v0, "shoulder_key_switch"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
