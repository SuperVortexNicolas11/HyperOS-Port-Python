.class public final Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/k;

.field private static final b:LKa/g;

.field private static final c:LKa/g;

.field private static final d:Z

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb6/k;

    .line 2
    invoke-direct {v0}, Lb6/k;-><init>()V

    .line 4
    sput-object v0, Lb6/k;->a:Lb6/k;

    .line 7
    new-instance v0, Lb6/h;

    .line 9
    invoke-direct {v0}, Lb6/h;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lb6/k;->b:LKa/g;

    .line 18
    new-instance v0, Lb6/i;

    .line 20
    invoke-direct {v0}, Lb6/i;-><init>()V

    .line 22
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lb6/k;->c:LKa/g;

    .line 29
    invoke-static {}, Lb6/k;->E()Z

    .line 31
    move-result v0

    .line 34
    sput-boolean v0, Lb6/k;->d:Z

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    sput-object v0, Lb6/k;->e:Ljava/util/Map;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    sput-object v1, Lb6/k;->f:Ljava/util/Map;

    .line 49
    const/16 v2, 0x2746

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 56
    const v3, 0x7f121467    # @string/pp_agent_request_screen_info_title 'Turn on AI Screen Recognition'

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 63
    const v4, 0x7f12146d    # @string/pp_agent_screen_info_desc 'When this feature is on, %s can recognize and access what's shown on your screen in real time.'

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v6, v5, [Ljava/lang/Integer;

    .line 72
    const/4 v7, 0x0

    .line 74
    aput-object v3, v6, v7

    .line 75
    const/4 v3, 0x1

    .line 77
    aput-object v4, v6, v3

    .line 78
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/16 v4, 0x2747

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 88
    const v6, 0x7f121461    # @string/pp_agent_request_screen_ctl_title 'Turn on AI Smart Control'

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 95
    const v8, 0x7f12146a    # @string/pp_agent_screen_ctl_desc 'When this feature is on, %s can help you control apps on this device.'

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 102
    new-array v9, v5, [Ljava/lang/Integer;

    .line 103
    aput-object v6, v9, v7

    .line 105
    aput-object v8, v9, v3

    .line 107
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const v0, 0x7f121462    # @string/pp_agent_request_screen_info_app_title 'Turn on AI Screen Recognition for %s'

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 118
    const v6, 0x7f121463    # @string/pp_agent_request_screen_info_app_title_msg 'When this feature is on, %1$s can access screen content from %2$s'

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 125
    new-array v8, v5, [Ljava/lang/Integer;

    .line 126
    aput-object v0, v8, v7

    .line 128
    aput-object v6, v8, v3

    .line 130
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const v0, 0x7f12145f    # @string/pp_agent_request_screen_ctl_app_title 'Turn on AI Smart Control for %s'

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 141
    const v2, 0x7f121460    # @string/pp_agent_request_screen_ctl_app_title_msg 'When this feature is on, %1s can help you control %2s.'

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 148
    new-array v5, v5, [Ljava/lang/Integer;

    .line 149
    aput-object v0, v5, v7

    .line 151
    aput-object v2, v5, v3

    .line 153
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
    .line 158
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final A(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "ai_privacy_pkg"

    .line 2
    const-string v1, "intent"

    .line 4
    invoke-static {p0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lb6/k;->k()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lb6/k;->l()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    const-string v7, "AgentPrivacy-Utils"

    .line 32
    if-eqz p0, :cond_9

    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object v8

    .line 47
    if-nez v8, :cond_3

    .line 48
    const-string p0, "onPkgUpdate: Application not initialized"

    .line 50
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_3
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v0, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    move-result-object v9

    .line 66
    invoke-static {v8, p0}, Lb6/m;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v2, "onPkgUpdate: removed "

    .line 71
    if-nez v1, :cond_5

    .line 73
    :try_start_1
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    invoke-static {v0, v9}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, " from history (app not found)"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_3

    .line 109
    :cond_4
    :goto_1
    invoke-static {v8}, Lb6/m;->l(Landroid/content/Context;)V

    .line 111
    return-void

    .line 114
    :cond_5
    invoke-static {p0}, Lb6/k;->w(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    invoke-static {v0, v9}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " from history (no metadata)"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-static {v8, v1, v0, v0}, Lb6/k;->K(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "onPkgUpdate: enable permissions for "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p0, " (no metadata)"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    const-string v3, "onPkgUpdate"

    .line 190
    const/16 v5, 0x8

    .line 192
    const/4 v6, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v1, v8

    .line 196
    move-object v2, p0

    .line 197
    invoke-static/range {v1 .. v6}, Lb6/k;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v0, v9}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v1, "onPkgUpdate, has metadata, added "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, " to history and updated permissions"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 228
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    goto :goto_2

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v1, "onPkgUpdate: has metadata, "

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string p0, " already stored in history"

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_2
    invoke-static {v8}, Lb6/m;->l(Landroid/content/Context;)V

    .line 258
    sget-object p0, LKa/v;->a:LKa/v;

    .line 261
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    goto :goto_4

    .line 266
    :goto_3
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 267
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 272
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_4
    return-void

    .line 276
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v1, "onPkgUpdate not contain pkgName "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string p0, ", return"

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 298
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void
    .line 302
.end method

.method private static final B()Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "monitorApps"

    .line 2
    const-string v1, "AgentPrivacy-Utils"

    .line 4
    invoke-static {}, Lb6/k;->C()Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v2}, Lfb/i;->k(II)Lfb/f;

    .line 33
    move-result-object v2

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    move-object v5, v2

    .line 52
    check-cast v5, LMa/E;

    .line 53
    invoke-virtual {v5}, LMa/E;->a()I

    .line 55
    move-result v5

    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-static {v6}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "parseMonitorAppsFromCloud: loaded from cloud = "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v5, " (array length: "

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ")"

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {v2}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_5
    const-string v0, "parseMonitorAppsFromCloud: cloud config exists but format is invalid (array is null), use default"

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v3

    .line 150
    :cond_6
    invoke-static {v3}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 156
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 165
    :goto_3
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    move-object v3, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-string v0, "parseMonitorAppsFromCloud error, use default"

    .line 174
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 179
    return-object v3
    .line 181
.end method

.method private static final C()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "AiPrivacyProtection"

    .line 16
    const-string v3, "appList"

    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object v0

    .line 26
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    return-object v0

    .line 33
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 45
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    const-string v3, "AgentPrivacy-Utils"

    .line 61
    const-string v4, "readCloudConfigJson error, use null"

    .line 63
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_3
    invoke-static {v1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    .line 76
    return-object v0
    .line 78
.end method

.method private static final E()Z
    .locals 3

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    const-string v1, "OP_AI_GET_SCREEN_CONTENT"

    .line 4
    const-string v2, "AgentPrivacy-Utils"

    .line 6
    invoke-static {v2, v0, v1}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private static final F()V
    .locals 8

    .line 1
    sget-boolean v0, Lb6/k;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "AgentPrivacy-Utils"

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "syncAgentPrivacyControlState: Application not initialized"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lb6/k;->i()Z

    .line 21
    move-result v2

    .line 24
    invoke-static {}, Lb6/k;->y()Z

    .line 25
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "syncAgentPrivacyControlState: current="

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", previous="

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    if-ne v3, v2, :cond_2

    .line 57
    const-string v0, "syncAgentPrivacyControlState: state unchanged, skip sync"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lb6/k;->l()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 68
    if-nez v3, :cond_4

    .line 69
    const-string v3, "state changed: enable -> disable, should disable all"

    .line 71
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    const-string v3, "sync disable"

    .line 92
    const/4 v4, 0x1

    .line 94
    invoke-static {v0, v2, v3, v4}, Lb6/k;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lb6/k;->f()V

    .line 99
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "state changed: disable -> enable, should sync permissions for all monitor apps"

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    const/16 v5, 0x8

    .line 125
    const/4 v6, 0x0

    .line 127
    const-string v3, "sync enable"

    .line 128
    const/4 v4, 0x0

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v6}, Lb6/k;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    return-void
    .line 136
.end method

.method public static final G(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "AgentPrivacy-Utils"

    .line 7
    const-string v0, "syncBlockCtlApps: start"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lb6/k;->F()V

    .line 14
    return-void
    .line 17
.end method

.method private static final H()V
    .locals 8

    .line 1
    const-string v0, "AgentPrivacy-Utils"

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 4
    invoke-static {}, Lb6/k;->q()Lmiui/security/SecurityManager;

    .line 6
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v5, ""

    .line 13
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static/range {v2 .. v7}, Lb6/k;->I(ILmiui/security/SecurityManager;ILjava/lang/String;IZ)V

    .line 19
    const-string v1, "updateFrameworkCloudData: completed"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 38
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const-string v2, "updateFrameworkCloudData error"

    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    return-void
    .line 59
.end method

.method public static final I(ILmiui/security/SecurityManager;ILjava/lang/String;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v5, "sm"

    .line 7
    invoke-static {p1, v5}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v5, "ctlPkg"

    .line 12
    invoke-static {p3, v5}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 17
    invoke-static {p0}, Lb6/m;->j(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v6, v5, v3

    .line 27
    const-class v7, Ljava/lang/String;

    .line 29
    aput-object v7, v5, v2

    .line 31
    aput-object v6, v5, v1

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v6, v5, v0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p4

    .line 46
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p5

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    aput-object p2, v4, v3

    .line 53
    aput-object p3, v4, v2

    .line 55
    aput-object p4, v4, v1

    .line 57
    aput-object p5, v4, v0

    .line 59
    invoke-static {p1, p0, v5, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 71
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p2, "updateAccessAppContentEnable result: "

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    const-string p2, "AgentPrivacy-Utils"

    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_0
    return-void
    .line 112
.end method

.method private static final J(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "AgentPrivacy-Utils"

    .line 8
    const-string v0, "updateCloudFunctionEnabledInSettings: Application not initialized"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "security_enable_ai_privacy"

    .line 20
    invoke-static {v0, v1, p0}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 22
    return-void
    .line 25
.end method

.method public static final K(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "appInfo"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "updateItsAiPermission: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "AgentPrivacy-Utils"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "appops"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    instance-of v0, p0, Landroid/app/AppOpsManager;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Landroid/app/AppOpsManager;

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-nez p0, :cond_1

    .line 64
    const-string p0, "updateItsAiPermission: AppOpsManager service not available"

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 72
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    const/16 v2, 0x2746

    .line 84
    invoke-static {p0, v2, v0, v1, p2}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 86
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 91
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p3

    .line 98
    xor-int/lit8 p3, p3, 0x1

    .line 99
    const/16 v0, 0x2747

    .line 101
    invoke-static {p0, v0, p2, p1, p3}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 103
    :cond_3
    return-void
    .line 106
.end method

.method private final L(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "AgentPrivacy-Utils"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "updateSettingSearch: context is null, skip"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lb6/k;->m()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {}, Lb6/m;->e()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lb6/m;->k(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    move-result v3

    .line 23
    const-string v4, ", cached="

    .line 24
    if-eqz v3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "updateSettingSearch: monitorApps unchanged, skip update. current="

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "updateSettingSearch: monitorApps changed, update search. current="

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v1}, Lb6/m;->b(Ljava/util/List;)V

    .line 81
    invoke-static {p1}, Lb6/m;->l(Landroid/content/Context;)V

    .line 84
    return-void
    .line 87
.end method

.method private static final M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, " for "

    .line 2
    const-string v1, "AgentPrivacy-Utils"

    .line 4
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 6
    invoke-static {p0, p1}, Lb6/m;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const-string v4, "cta_required_ai_privacy_permission"

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, " , no metadata"

    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    new-instance v3, LKa/n;

    .line 60
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-direct {v3, v4, v4}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, "com.miui.voiceassist"

    .line 68
    invoke-static {v3, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    invoke-static {}, Lb6/k;->v()LKa/n;

    .line 76
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lb6/k;->n(Ljava/lang/String;)LKa/n;

    .line 81
    move-result-object v3

    .line 84
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, " , oldState "

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, ", disable "

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 118
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v3}, LKa/n;->c()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 125
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-static {p3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 131
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p3

    .line 135
    invoke-virtual {v3}, LKa/n;->d()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 139
    invoke-static {v3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v3

    .line 147
    invoke-static {p0, v2, p3, v3}, Lb6/k;->K(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 148
    sget-object p0, LKa/v;->a:LKa/v;

    .line 151
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    sget-object p3, LKa/o;->b:LKa/o$a;

    .line 158
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 167
    :goto_3
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    move-result-object p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "updateStatus "

    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, " error"

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_4
    return-void
    .line 205
.end method

.method static synthetic N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lb6/k;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static final O()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://com.miui.voiceassist.privacyinfo/key_simulation"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private static final P()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://com.miui.voiceassist.privacyinfo/key_read_screen"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static synthetic a(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb6/k;->h(Lcom/miui/securitycenter/Application;)V

    return-void
.end method

.method public static synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lb6/k;->O()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lb6/k;->P()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final d(ILmiui/security/SecurityManager;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "sm"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "callingInfo"

    .line 11
    invoke-static {p2, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 16
    const-class v4, Ljava/util/Map;

    .line 18
    invoke-static {p0}, Lb6/m;->c(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    new-array v5, v2, [Ljava/lang/Class;

    .line 24
    const-class v6, Ljava/lang/String;

    .line 26
    aput-object v6, v5, v1

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v3

    .line 32
    const-class v6, Ljava/util/List;

    .line 34
    aput-object v6, v5, v0

    .line 36
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 38
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    aput-object v6, v2, v1

    .line 48
    aput-object p2, v2, v3

    .line 50
    aput-object p3, v2, v0

    .line 52
    invoke-static {p1, v4, p0, v5, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    instance-of p1, p0, Ljava/util/Map;

    .line 58
    if-eqz p1, :cond_0

    .line 60
    check-cast p0, Ljava/util/Map;

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-nez p0, :cond_1

    .line 68
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    invoke-static {p0}, LMa/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_2

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move p0, v3

    .line 93
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 103
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 112
    :goto_3
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object p1

    .line 116
    const-string p2, "AgentPrivacy-Utils"

    .line 117
    if-eqz p1, :cond_3

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v0, "accessAppEnable: "

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 137
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    instance-of p1, p1, Ljava/lang/NoSuchMethodException;

    .line 141
    if-eqz p1, :cond_3

    .line 143
    return v3

    .line 145
    :cond_3
    invoke-static {p0}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    move-object p1, p0

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result p1

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "accessAppEnable result: "

    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 183
    move-result p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    move-object p0, p1

    .line 189
    :cond_5
    check-cast p0, Ljava/lang/Number;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result p0

    .line 195
    return p0
    .line 196
.end method

.method public static final e(ILmiui/security/SecurityManager;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "sm"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "callingInfo"

    .line 11
    invoke-static {p2, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 16
    const-class v4, Ljava/util/Map;

    .line 18
    invoke-static {p0}, Lb6/m;->c(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    new-array v5, v3, [Ljava/lang/Class;

    .line 24
    const-class v6, Ljava/lang/String;

    .line 26
    aput-object v6, v5, v2

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v1

    .line 32
    const-class v6, Ljava/util/List;

    .line 34
    aput-object v6, v5, v0

    .line 36
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 38
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    aput-object v6, v3, v2

    .line 48
    aput-object p2, v3, v1

    .line 50
    aput-object p3, v3, v0

    .line 52
    invoke-static {p1, v4, p0, v5, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, LZa/F;->j(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    check-cast p0, Ljava/util/Map;

    .line 64
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-nez p0, :cond_1

    .line 70
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    :cond_1
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 82
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    :goto_2
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object p1

    .line 95
    const-string p2, "AgentPrivacy-Utils"

    .line 96
    if-eqz p1, :cond_2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "accessAppsEnable: "

    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    invoke-static {p0}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    move-object p1, p0

    .line 126
    check-cast p1, Ljava/util/Map;

    .line 127
    sget-boolean p3, Lr8/a;->a:Z

    .line 129
    if-eqz p3, :cond_3

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "accessAppsEnable result: "

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 153
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    move-object p0, p1

    .line 164
    :cond_4
    check-cast p0, Ljava/util/Map;

    .line 165
    return-object p0
    .line 167
.end method

.method private static final f()V
    .locals 6

    .line 1
    invoke-static {}, Lb6/k;->q()Lmiui/security/SecurityManager;

    .line 2
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, ""

    .line 13
    invoke-static/range {v0 .. v5}, Lb6/k;->I(ILmiui/security/SecurityManager;ILjava/lang/String;IZ)V

    .line 15
    return-void
    .line 18
.end method

.method public static final g()V
    .locals 2

    .line 1
    invoke-static {}, Lb6/k;->F()V

    .line 2
    invoke-static {}, Lb6/k;->k()Z

    .line 5
    move-result v0

    .line 8
    const-string v1, "AgentPrivacy-Utils"

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "doOtaOnlyOnce: not support ai privacy"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string v0, "doOtaOnlyOnce: Application not initialized"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_1
    new-instance v1, Lb6/j;

    .line 31
    invoke-direct {v1, v0}, Lb6/j;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 33
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
    .line 39
.end method

.method private static final h(Lcom/miui/securitycenter/Application;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ai_privacy_version"

    .line 7
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "doOtaOnlyOnce curVersion "

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v3, "AgentPrivacy-Utils"

    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lb6/k;->l()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    const-string v6, "ota"

    .line 64
    const/16 v8, 0x8

    .line 66
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-static/range {v4 .. v9}, Lb6/k;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "com.xiaomi.aicr"

    .line 77
    invoke-static {p0, v0}, Lb6/m;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {p0, v0, v3, v3}, Lb6/k;->K(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    :cond_2
    sget-object v0, LKa/v;->a:LKa/v;

    .line 90
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 95
    :goto_1
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 96
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 109
    return-void
    .line 112
.end method

.method private static final i()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string v2, "security_enable_ai_privacy"

    .line 16
    invoke-static {v0, v2, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 32
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 56
    return v0
    .line 57
.end method

.method private static final j()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "com.miui.voiceassist"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "test-keys"

    .line 12
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "com.example.testandroid.u"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-object v0
    .line 27
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb6/k;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lb6/k;->y()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private static final l()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lb6/k;->B()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "AgentPrivacy-Utils"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getMonitorApps: use cloud config = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lb6/k;->H()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lb6/k;->j()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "getMonitorApps: use default = "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    sget-object v1, Lb6/k;->a:Lb6/k;

    .line 58
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lb6/k;->L(Landroid/content/Context;)V

    .line 64
    return-object v0
    .line 67
.end method

.method private static final m()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lb6/k;->B()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "AgentPrivacy-Utils"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getMonitorAppsInternal: use cloud config = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lb6/k;->j()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "getMonitorAppsInternal: use default = "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-object v0
    .line 55
.end method

.method private static final n(Ljava/lang/String;)LKa/n;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance p0, LKa/n;

    .line 9
    invoke-direct {p0, v1, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "enabled_accessibility_services"

    .line 19
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, p0, v2, v3, v1}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    new-instance p0, LKa/n;

    .line 37
    invoke-direct {p0, v1, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object p0
    .line 42
.end method

.method private static final q()Lmiui/security/SecurityManager;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "AgentPrivacy-Utils"

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "getSecurityManager: Application not initialized"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-object v2

    .line 16
    :cond_0
    const-string v3, "security"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    instance-of v3, v0, Lmiui/security/SecurityManager;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v0, Lmiui/security/SecurityManager;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    const-string v0, "getSecurityManager: SecurityManager service not available"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v0

    .line 39
    :goto_1
    return-object v2
    .line 40
.end method

.method private static final r(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    const-string v0, "AgentPrivacy-Utils"

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/database/Cursor;

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const-string v2, "name"

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 38
    const-string v3, "status"

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 44
    if-ltz v2, :cond_0

    .line 45
    if-ltz v3, :cond_0

    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "get ai status "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " "

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    move p1, v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string v1, "readStatus: column index not found"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 97
    :try_start_2
    invoke-static {p0, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_4
    invoke-static {p0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 109
    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 113
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 119
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    :goto_4
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "readStatus error: "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    move-object p0, p1

    .line 167
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p0

    .line 173
    return p0
    .line 174
.end method

.method private final s()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lb6/k;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    return-object v0
    .line 10
.end method

.method private final t()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lb6/k;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    return-object v0
    .line 10
.end method

.method public static final u()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-static {}, Lb6/k;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lb6/k;->w(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 49
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    move-object v0, v1

    .line 70
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "getVisibleApps: result="

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "AgentPrivacy-Utils"

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-object v0
    .line 95
.end method

.method private static final v()LKa/n;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, LKa/n;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LKa/n;

    .line 15
    sget-object v2, Lb6/k;->a:Lb6/k;

    .line 17
    invoke-direct {v2}, Lb6/k;->t()Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lb6/k;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 23
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 30
    invoke-direct {v2}, Lb6/k;->s()Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lb6/k;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 35
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {v1, v3, v0}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v1
    .line 46
.end method

.method private static final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lb6/m;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string v0, "cta_required_ai_privacy_permission"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1

    .line 35
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 36
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    move-object p0, v0

    .line 54
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 60
    return p0
    .line 61
.end method

.method public static final x()Z
    .locals 1

    .line 1
    invoke-static {}, Lb6/k;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lb6/k;->u()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private static final y()Z
    .locals 5

    .line 1
    const-string v0, "AgentPrivacy-Utils"

    .line 2
    invoke-static {}, Lb6/k;->C()Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lb6/k;->i()Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 15
    const-string v2, "enableAIPrivacy"

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "isCloudEnable: from cloud = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lb6/k;->i()Z

    .line 44
    move-result v2

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "isCloudFunctionEnabled: value changed from "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " to "

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ", update Settings"

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v1}, Lb6/k;->J(Z)V

    .line 83
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 86
    move-result-object v2

    .line 89
    const-string v3, "getInstance(...)"

    .line 90
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lb6/m;->l(Landroid/content/Context;)V

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "isCloudFunctionEnabled: value unchanged ("

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "), skip Settings update"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    invoke-static {}, Lb6/k;->H()V

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 132
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 138
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    :goto_2
    invoke-static {v1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    goto :goto_3

    .line 154
    :cond_2
    invoke-static {}, Lb6/k;->i()Z

    .line 155
    move-result v1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v4, "isCloudFunctionEnabled error, use settings "

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v1

    .line 182
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 188
    return v0
.end method

.method public static final z(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "applicationInfo"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f071e11    # @dimen/view_dimen_110 '40.0dp'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "createBitmap(...)"

    .line 39
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 53
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 69
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 79
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p0

    .line 101
    const v0, 0x7f080998    # @drawable/icon_app_default 'res/drawable-xxhdpi/icon_app_default.png'

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    move-object p1, p0

    .line 115
    :cond_1
    const-string p0, "getOrDefault(...)"

    .line 116
    invoke-static {p1, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 121
    return-object p1
    .line 123
.end method


# virtual methods
.method public final D(Lmiui/security/SecurityManager;IILjava/util/List;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "<this>"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 20
    const-class v4, Landroid/os/Bundle;

    .line 22
    const-string v5, "shouldDisplayInAISetting"

    .line 24
    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v7, v6, v2

    .line 30
    aput-object v7, v6, v1

    .line 32
    const-class v7, Ljava/util/List;

    .line 34
    aput-object v7, v6, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    aput-object p2, v3, v2

    .line 48
    aput-object p3, v3, v1

    .line 50
    aput-object p4, v3, v0

    .line 52
    invoke-static {p1, v4, v5, v6, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    const-string p2, "null cannot be cast to non-null type android.os.Bundle"

    .line 58
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 63
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 71
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "AgentPrivacy-Utils"

    .line 88
    const-string p3, "shouldDisplayInAISetting reflect error"

    .line 90
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    .line 95
    move-result-object p1

    .line 98
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 99
    return-object p1

    .line 101
    :cond_2
    :goto_2
    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    .line 102
    move-result-object p1

    .line 105
    return-object p1
    .line 106
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb6/k;->f:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb6/k;->e:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method
