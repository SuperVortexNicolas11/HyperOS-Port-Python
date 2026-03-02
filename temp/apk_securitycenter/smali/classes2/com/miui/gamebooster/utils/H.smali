.class public abstract Lcom/miui/gamebooster/utils/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/H$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "handleGtAutoAddGameConfig: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "GTCCManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H;->b(Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/miui/gamebooster/utils/N;->j()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Lcom/miui/gamebooster/utils/H$a;

    .line 64
    if-nez v4, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Lcom/miui/gamebooster/utils/H$a;->b()J

    .line 69
    move-result-wide v5

    .line 72
    cmp-long v5, v0, v5

    .line 73
    if-lez v5, :cond_3

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v4}, Lcom/miui/gamebooster/utils/H$a;->c()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v4}, Lcom/miui/gamebooster/utils/H$a;->c()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v4}, Lcom/miui/gamebooster/utils/H$a;->c()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    invoke-static {p0, v5}, Lcom/miui/common/utils/q0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {p0}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 111
    move-result-object v6

    .line 114
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 115
    iget v8, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 117
    invoke-virtual {v6, v7, v8}, LP3/d;->c(Ljava/lang/String;I)Z

    .line 119
    move-result v6

    .line 122
    invoke-static {v4}, Lcom/miui/gamebooster/utils/H$a;->a(Lcom/miui/gamebooster/utils/H$a;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v4, v6}, Lcom/miui/gamebooster/utils/d$n;->n(Ljava/lang/String;Z)V

    .line 127
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    return-void
    .line 136
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p0, "version"

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v5

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc3/b;->f(Landroid/content/Context;)Lc3/b;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lc3/b;->c()J

    .line 36
    move-result-wide v7

    .line 39
    cmp-long v7, v7, v5

    .line 40
    if-ltz v7, :cond_1

    .line 42
    return-object v0

    .line 44
    :cond_1
    const-string v7, "expireTime"

    .line 45
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v7

    .line 50
    cmp-long v3, v7, v3

    .line 51
    if-lez v3, :cond_6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 58
    cmp-long v3, v7, v3

    .line 59
    if-gtz v3, :cond_2

    .line 61
    goto :goto_2

    .line 63
    :cond_2
    const-string v3, "pkgs"

    .line 64
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    return-object v0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v4

    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    new-instance v9, Lcom/miui/gamebooster/utils/H$a;

    .line 91
    invoke-direct {v9, v4, v7, v8}, Lcom/miui/gamebooster/utils/H$a;-><init>(Ljava/lang/String;J)V

    .line 93
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0}, Lc3/b;->b()Lc3/b$a;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p0, v5, v6}, Lc3/b$a;->b(J)Lc3/b$a;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lc3/b$a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_6
    :goto_2
    return-object v0

    .line 115
    :goto_3
    const-string v0, "GTCCManager"

    .line 116
    const-string v2, "parseConfig: "

    .line 118
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    return-object v1
    .line 123
.end method
