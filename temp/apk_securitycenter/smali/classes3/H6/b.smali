.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH6/b;

.field public static final b:Z

.field private static final c:Landroid/content/SharedPreferences;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final f:LH6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH6/b;

    .line 2
    invoke-direct {v0}, LH6/b;-><init>()V

    .line 4
    sput-object v0, LH6/b;->a:LH6/b;

    .line 7
    invoke-static {}, LGb/t;->a()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    sget-boolean v0, Lac/a;->a:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    sput-boolean v0, LH6/b;->b:Z

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "safe_access"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LH6/b;->c:Landroid/content/SharedPreferences;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, LH6/b;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    sput-object v0, LH6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, LH6/c;

    .line 52
    invoke-direct {v0}, LH6/c;-><init>()V

    .line 54
    sput-object v0, LH6/b;->f:LH6/a;

    .line 57
    return-void
    .line 59
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "@"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method private final b([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget-object v2, p1, v1

    .line 6
    sget-object v3, LH6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method private final c([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LH6/b;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH6/b;->a:LH6/b;

    .line 5
    invoke-direct {v1}, LH6/b;->d()Ljava/util/HashMap;

    .line 7
    move-result-object v1

    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-object v4, p1, v3

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, LH6/b;->c:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 30
    const-string v2, "safe_access_map"

    .line 31
    new-instance v3, Lcom/google/gson/Gson;

    .line 33
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
    .line 54
.end method

.method private final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    sget-object v0, LH6/b;->c:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "safe_access_map"

    .line 4
    const-string v2, "{}"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v2, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "fromJson(...)"

    .line 23
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 28
    return-object v0
    .line 30
.end method

.method private final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LH6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "SafeAccessRepository"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "hide tip cache, key:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object v0, LH6/b;->d:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, LH6/b;->a:LH6/b;

    .line 40
    invoke-direct {v1}, LH6/b;->d()Ljava/util/HashMap;

    .line 42
    move-result-object v1

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "SafeAccessRepository"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "hide tip SP, key:"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object p1, LH6/b;->c:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p1

    .line 78
    const-string v2, "safe_access_map"

    .line 79
    new-instance v3, Lcom/google/gson/Gson;

    .line 81
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
    .line 103
.end method

.method private final i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LH6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    const-string v3, "SafeAccessRepository"

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "query tip enable, key:"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", res by cache:"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v3, "enable"

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 52
    move-result-object p1

    .line 55
    new-array v1, v1, [LKa/n;

    .line 56
    aput-object p1, v1, v0

    .line 58
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 60
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object v3, LH6/b;->d:Ljava/lang/Object;

    .line 65
    monitor-enter v3

    .line 67
    :try_start_0
    sget-object v4, LH6/b;->a:LH6/b;

    .line 68
    invoke-direct {v4}, LH6/b;->d()Ljava/util/HashMap;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    if-nez v5, :cond_1

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v6, LH6/b;->c:Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v6

    .line 92
    const-string v7, "safe_access_map"

    .line 93
    new-instance v8, Lcom/google/gson/Gson;

    .line 95
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v4

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "SafeAccessRepository"

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v6, "query tip enable, key:"

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, ", res by sp(no data):true"

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string p1, "enable"

    .line 141
    invoke-static {p1, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 143
    move-result-object p1

    .line 146
    new-array v1, v1, [LKa/n;

    .line 147
    aput-object p1, v1, v0

    .line 149
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v3

    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    :try_start_1
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "SafeAccessRepository"

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v6, "query tip enable, key:"

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, ", res by sp(have data):"

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string p1, "enable"

    .line 192
    invoke-static {p1, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 194
    move-result-object p1

    .line 197
    new-array v1, v1, [LKa/n;

    .line 198
    aput-object p1, v1, v0

    .line 200
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit v3

    .line 206
    return-object p1

    .line 207
    :goto_0
    monitor-exit v3

    .line 208
    throw p1
    .line 209
.end method

.method private final m(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    sget-object v0, LH6/b;->f:LH6/a;

    .line 2
    invoke-static {p1, p2, p3}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LH6/a;->c(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p3, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LH6/a;->c(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :goto_0
    return v1
    .line 26
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LH6/b;->f:LH6/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LH6/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "android.intent.extra.USER_ID"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 18
    const-string v2, "securityAccessType"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    const/4 p1, 0x4

    .line 33
    invoke-static {v0, v1, p1}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, LH6/b;->f(Ljava/lang/String;)V

    .line 38
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v1, p1}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, LH6/b;->f(Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "clear security access data for: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "SafeAccessRepository"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, p3, v0}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p2, p3, v1}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {p2, p3, v2}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    const/16 v3, 0x8

    .line 57
    invoke-static {p2, p3, v3}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, LH6/b;->b([Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v0}, LH6/b;->c([Ljava/lang/String;)V

    .line 70
    sget-object v0, LH6/b;->f:LH6/a;

    .line 73
    invoke-interface {v0, p1, p2, p3}, LH6/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    return-void
    .line 78
.end method

.method public final h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "android.intent.extra.USER_ID"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 18
    const-string v2, "securityAccessType"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    const/4 p1, 0x4

    .line 33
    invoke-static {v0, v1, p1}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, LH6/b;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {v0, v1, p1}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, LH6/b;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    const-string v0, "enable"

    .line 54
    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 56
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [LKa/n;

    .line 61
    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 64
    invoke-static {v0}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 66
    move-result-object p1

    .line 69
    return-object p1
    .line 70
.end method

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "extras"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "android.intent.extra.USER_ID"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v3

    .line 20
    const-string v4, "securityAccessType"

    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    const-string v4, "used"

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v2, v3, p1}, LH6/b;->k(Ljava/lang/String;II)Z

    .line 34
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v4, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 42
    move-result-object p1

    .line 45
    new-array v1, v1, [LKa/n;

    .line 46
    aput-object p1, v1, v0

    .line 48
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 57
    move-result-object p1

    .line 60
    new-array v1, v1, [LKa/n;

    .line 61
    aput-object p1, v1, v0

    .line 63
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 68
    return-object p1
    .line 69
.end method

.method public final k(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LH6/b;->m(Ljava/lang/String;II)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public final l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "extras"

    .line 6
    invoke-static {v0, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "securityAccessAppKeyBatch"

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 16
    const-string v3, "usedBooleanArray"

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 32
    new-array v5, v4, [Z

    .line 33
    move v6, v1

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    const-string v8, "get(...)"

    .line 42
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v9, v7

    .line 47
    check-cast v9, Ljava/lang/CharSequence;

    .line 48
    const-string v7, "@"

    .line 50
    filled-new-array {v7}, [Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 55
    const/4 v13, 0x6

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v9 .. v14}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v9

    .line 63
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 73
    invoke-static {v10, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v11, v10

    .line 77
    check-cast v11, Ljava/lang/CharSequence;

    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 83
    const/4 v15, 0x6

    .line 84
    const/16 v16, 0x0

    .line 85
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v11 .. v16}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v10

    .line 92
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v10

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 106
    invoke-static {v11, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v12, v11

    .line 110
    check-cast v12, Ljava/lang/CharSequence;

    .line 111
    filled-new-array {v7}, [Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 116
    const/16 v16, 0x6

    .line 117
    const/16 v17, 0x0

    .line 119
    const/4 v15, 0x0

    .line 121
    invoke-static/range {v12 .. v17}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v7

    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 136
    sget-object v8, LH6/b;->a:LH6/b;

    .line 137
    invoke-direct {v8, v9, v10, v7}, LH6/b;->m(Ljava/lang/String;II)Z

    .line 139
    move-result v7

    .line 142
    aput-boolean v7, v5, v6

    .line 143
    add-int/2addr v6, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v3, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 147
    move-result-object v0

    .line 150
    new-array v2, v2, [LKa/n;

    .line 151
    aput-object v0, v2, v1

    .line 153
    invoke-static {v2}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 155
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 161
    move-result-object v0

    .line 164
    new-array v2, v2, [LKa/n;

    .line 165
    aput-object v0, v2, v1

    .line 167
    invoke-static {v2}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 169
    move-result-object v0

    .line 172
    return-object v0
    .line 173
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "extras"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "android.intent.extra.USER_ID"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 23
    const-string v2, "securityAccessType"

    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 29
    const-string v3, "securityAccessCount"

    .line 30
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result p2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1, v2}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0, p2}, LH6/b;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method
