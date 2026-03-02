.class public LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:LN2/f;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LN2/f;->b:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, LN2/f;->a:Landroid/content/pm/PackageManager;

    .line 20
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LN2/f;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, LN2/f;->c:Ljava/util/List;

    .line 14
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LP3/b;->q(Landroid/content/Context;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, LN2/f;->c:Ljava/util/List;

    .line 30
    :cond_1
    iget-object v0, p0, LN2/f;->c:Ljava/util/List;

    .line 32
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    return-void

    .line 40
    :cond_2
    invoke-static {}, LU2/b;->r()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 49
    if-ge v1, v2, :cond_7

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, LS2/a;

    .line 56
    iget-object v3, p0, LN2/f;->c:Ljava/util/List;

    .line 58
    iget-object v4, v2, LS2/a;->g:Ljava/lang/String;

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    const-string v4, "QuickAppRepository"

    .line 66
    if-nez v3, :cond_3

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v2, v2, LS2/a;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " do not support freeform"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, LS2/a;->c()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v2, v2, LS2/a;->g:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "is pinned"

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 126
    move-result-object v3

    .line 129
    iget-object v5, v2, LS2/a;->g:Ljava/lang/String;

    .line 130
    iget-object v6, p0, LN2/f;->a:Landroid/content/pm/PackageManager;

    .line 132
    invoke-static {v3, v5, v6}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 134
    move-result-object v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v2, v2, LS2/a;->g:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, "is not installed"

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v2}, LS2/c;->d(LS2/a;)LS2/c;

    .line 163
    move-result-object v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v5, v2, LS2/a;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, " type "

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, v2, LS2/a;->i:LS2/a$a;

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, " is invalid"

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    goto :goto_1

    .line 201
    :cond_6
    iget-object v2, p0, LN2/f;->b:Ljava/util/List;

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_7
    return-void
.end method

.method public static declared-synchronized b()LN2/f;
    .locals 2

    .line 1
    const-class v0, LN2/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN2/f;->d:LN2/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LN2/f;

    .line 9
    invoke-direct {v1}, LN2/f;-><init>()V

    .line 11
    sput-object v1, LN2/f;->d:LN2/f;

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
    sget-object v1, LN2/f;->d:LN2/f;
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

.method private d(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, LS2/a;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, LS2/a;->c()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "makeLocalDataString: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    const-string v1, "QuickAppRepository"

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    :goto_3
    return-object v0
    .line 77
.end method

.method private e(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, LS2/a;

    .line 5
    invoke-direct {v0}, LS2/a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, LS2/a;->a(Lorg/json/JSONObject;)V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
    .line 16
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v1

    .line 21
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, LS2/a;

    .line 50
    invoke-direct {v3}, LS2/a;-><init>()V

    .line 52
    invoke-virtual {v3, v4}, LS2/a;->a(Lorg/json/JSONObject;)V

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    return-object p1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "parseLocalListData: "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    const-string v0, "QuickAppRepository"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-object v1
    .line 88
.end method

.method private g(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_4

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 51
    invoke-direct {p0, v3, v1}, LN2/f;->e(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return-object v1

    .line 60
    :goto_2
    const-string v0, "QuickAppRepository"

    .line 61
    const-string v2, "parse json error"

    .line 63
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_4
    return-object v1
    .line 68
.end method


# virtual methods
.method public c(Landroidx/lifecycle/B;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "key_quick_info"

    .line 4
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LN2/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, v0}, LN2/f;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, LN2/f;->b:Ljava/util/List;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 33
    if-nez v2, :cond_3

    .line 35
    invoke-static {}, LZ7/z;->D()Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    const-string v4, "appVersion"

    .line 69
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v3}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    const-string v4, "oaid"

    .line 82
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "https://game.sec.miui.com/quickFunction/siderbarConf"

    .line 87
    invoke-static {v2, v3}, LA8/l;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-direct {p0, v2}, LN2/f;->g(Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    return-void

    .line 103
    :cond_2
    invoke-direct {p0, v2}, LN2/f;->d(Ljava/util/List;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-nez v0, :cond_3

    .line 111
    if-eqz p1, :cond_3

    .line 113
    invoke-direct {p0, v2}, LN2/f;->a(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, LN2/f;->b:Ljava/util/List;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 120
    :cond_3
    :goto_1
    return-void
    .line 123
.end method
