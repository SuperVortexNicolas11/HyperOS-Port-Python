.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lua/a;->a:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "xsof_authority_preferences"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide p0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 18
    cmp-long p0, v2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lua/c;->a(Landroid/content/Context;)Lua/b;

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lua/a;->g(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 p0, 0x3f4

    .line 8
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lua/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x3f2

    .line 15
    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lua/a;->a:Ljava/util/Map;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    invoke-static {p0, p1, p2, p3}, Lua/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p0, 0x3fd

    .line 40
    :goto_0
    const-string p2, "\u4e91\u63a7"

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lua/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 48
    const-string p2, "\u8054\u7f51"

    .line 49
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_2

    .line 54
    :cond_3
    const-string p2, "\u672c\u5730"

    .line 55
    move p0, v1

    .line 57
    :goto_2
    if-ne p0, v1, :cond_4

    .line 58
    const-string p3, "\u6210\u529f"

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    const-string p3, "\u5931\u8d25"

    .line 63
    :goto_3
    const-string v0, "xsof_app_auth"

    .line 65
    invoke-static {v0, p1, p2, p3, p0}, LDa/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    return p0
    .line 70
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "appId"

    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p3, "appKey"

    .line 13
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "pkgName"

    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    const-string p3, "timestamp"

    .line 31
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p2, "appSignature"

    .line 36
    invoke-static {p0, p1}, LDa/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 41
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lua/d;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    new-instance v5, LB2/i;

    .line 49
    const-string p2, "XSOF"

    .line 51
    invoke-direct {v5, p2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v2, "13zt5239-a34f-3ty9-eb73-75456785ns5c"

    .line 56
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, LA8/l;->t(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {p0, p1, p2}, Lua/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 67
    return p0
    .line 68
.end method

.method private static e(J)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    add-long/2addr v2, v0

    .line 9
    cmp-long v4, p0, v2

    .line 10
    if-gez v4, :cond_0

    .line 12
    move-wide p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0x240c8400

    .line 16
    add-long/2addr v0, v2

    .line 19
    cmp-long v2, p0, v0

    .line 20
    if-lez v2, :cond_1

    .line 22
    move-wide p0, v0

    .line 24
    :cond_1
    :goto_0
    return-wide p0
    .line 25
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "AppAuthManager"

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/16 p0, 0x3ed

    .line 10
    return p0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Request authority response: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p2, "code"

    .line 38
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 43
    const-string v2, "data"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 49
    const/16 v3, 0xc8

    .line 50
    if-ne p2, v3, :cond_1

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const-string p2, "timestamp"

    .line 56
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lua/a;->e(J)J

    .line 62
    move-result-wide v1

    .line 65
    const-string p2, "xsof_authority_preferences"

    .line 66
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p0

    .line 76
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    const/16 p0, 0x3f2

    .line 84
    return p0

    .line 86
    :cond_1
    sget-object p0, Lua/e;->b:Lua/e;

    .line 87
    invoke-virtual {p0}, Lua/e;->b()I

    .line 89
    move-result p0

    .line 92
    if-ne p2, p0, :cond_2

    .line 93
    const/16 p0, 0x403

    .line 95
    return p0

    .line 97
    :cond_2
    sget-object p0, Lua/e;->c:Lua/e;

    .line 98
    invoke-virtual {p0}, Lua/e;->b()I

    .line 100
    move-result p0

    .line 103
    if-ne p2, p0, :cond_3

    .line 104
    const/16 p0, 0x3fe

    .line 106
    return p0

    .line 108
    :cond_3
    sget-object p0, Lua/e;->d:Lua/e;

    .line 109
    invoke-virtual {p0}, Lua/e;->b()I

    .line 111
    move-result p0

    .line 114
    if-ne p2, p0, :cond_4

    .line 115
    const/16 p0, 0x3ff

    .line 117
    return p0

    .line 119
    :cond_4
    sget-object p0, Lua/e;->e:Lua/e;

    .line 120
    invoke-virtual {p0}, Lua/e;->b()I

    .line 122
    move-result p0

    .line 125
    if-ne p2, p0, :cond_5

    .line 126
    const/16 p0, 0x400

    .line 128
    return p0

    .line 130
    :cond_5
    sget-object p0, Lua/e;->f:Lua/e;

    .line 131
    invoke-virtual {p0}, Lua/e;->b()I

    .line 133
    move-result p0

    .line 136
    if-ne p2, p0, :cond_6

    .line 137
    const/16 p0, 0x401

    .line 139
    return p0

    .line 141
    :cond_6
    sget-object p0, Lua/e;->g:Lua/e;

    .line 142
    invoke-virtual {p0}, Lua/e;->b()I

    .line 144
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-ne p2, p0, :cond_7

    .line 148
    const/16 p0, 0x402

    .line 150
    return p0

    .line 152
    :cond_7
    const/16 p0, 0x404

    .line 153
    return p0

    .line 155
    :catch_0
    const-string p0, "Request authority data format error!"

    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/16 p0, 0x3f3

    .line 161
    return p0
    .line 163
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lua/a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method
