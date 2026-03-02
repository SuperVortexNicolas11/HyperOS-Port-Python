.class public final LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "safe_access_record"

    .line 5
    iput-object v0, p0, LH6/c;->a:Ljava/lang/String;

    .line 7
    const-string v1, "safe_access_record_map"

    .line 9
    iput-object v1, p0, LH6/c;->b:Ljava/lang/String;

    .line 11
    const-string v1, "SpSecurityAccessRecordService"

    .line 13
    iput-object v1, p0, LH6/c;->c:Ljava/lang/String;

    .line 15
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LH6/c;->d:I

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, LH6/c;->e:Landroid/content/SharedPreferences;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, LH6/c;->f:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    iput-object v0, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    return-void
    .line 45
.end method

.method private final d([Ljava/lang/String;)V
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
    iget-object v3, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private final e([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH6/c;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LH6/c;->f()Ljava/util/HashMap;

    .line 5
    move-result-object v1

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    aget-object v4, p1, v3

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, LH6/c;->e:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 28
    iget-object v2, p0, LH6/c;->b:Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/google/gson/Gson;

    .line 31
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
    .line 52
.end method

.method private final f()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, LH6/c;->h:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LH6/c;->e:Landroid/content/SharedPreferences;

    .line 7
    iget-object v1, p0, LH6/c;->b:Ljava/lang/String;

    .line 9
    const-string v2, "{}"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    const-class v2, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    iput-object v0, p0, LH6/c;->h:Ljava/util/HashMap;

    .line 30
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    return-object v0
    .line 35
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
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
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p3, v0}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p2, p3, v1}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p2, p3, v2}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const/16 v3, 0x8

    .line 27
    invoke-static {p2, p3, v3}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 32
    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 36
    invoke-direct {p0, p3}, LH6/c;->d([Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p3}, LH6/c;->e([Ljava/lang/String;)V

    .line 40
    new-instance p3, Landroid/content/Intent;

    .line 43
    const-string v0, "com.miui.securitycenter.SECURITY_ACCESS_CHANGE"

    .line 45
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v1, Ls6/M;->b:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    const-string v1, "package"

    .line 64
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string p2, "data_access_type_list"

    .line 69
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    return-void
    .line 77
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "appKey"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    iget-object p1, p0, LH6/c;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "save record, key:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, ", count:"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, ", have cache, just return"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, LH6/c;->f:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-direct {p0}, LH6/c;->f()Ljava/util/HashMap;

    .line 67
    move-result-object v1

    .line 70
    int-to-double v2, p3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, LH6/c;->c:Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "save record, key:"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, ", count:"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ", no cache, save to SP and Cache"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v2, p0, LH6/c;->e:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v2

    .line 119
    iget-object v3, p0, LH6/c;->b:Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/google/gson/Gson;

    .line 122
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 124
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p3

    .line 141
    iget-object v1, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p3, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    .line 149
    new-instance p3, Landroid/content/Intent;

    .line 150
    const-string v0, "com.miui.securitycenter.SECURITY_ACCESS_CHANGE"

    .line 152
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const-string v1, "@"

    .line 162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 167
    const/4 v6, 0x6

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v2, p2

    .line 172
    invoke-static/range {v2 .. v7}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    const/4 v1, 0x4

    .line 190
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v1, "package"

    .line 198
    const-string v2, "@"

    .line 200
    filled-new-array {v2}, [Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 205
    const/4 v7, 0x6

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v3, p2

    .line 210
    invoke-static/range {v3 .. v8}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object p2

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string p2, "data_access_type_list"

    .line 225
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 230
    return-void

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v0

    .line 235
    throw p1
    .line 236
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "appKey"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    iget v1, p0, LH6/c;->d:I

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    iget-object v0, p0, LH6/c;->c:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "query used, key:"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", res by cache:false"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v2

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, LH6/c;->c:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "query used, key:"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", res by cache:true"

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v1

    .line 91
    :cond_2
    iget-object v0, p0, LH6/c;->f:Ljava/lang/Object;

    .line 92
    monitor-enter v0

    .line 94
    :try_start_0
    invoke-direct {p0}, LH6/c;->f()Ljava/util/HashMap;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Double;

    .line 103
    if-nez v3, :cond_3

    .line 105
    iget-object v1, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    iget v3, p0, LH6/c;->d:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 114
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LH6/c;->c:Ljava/lang/String;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v4, "query used, key:"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, ", res by sp(no data):false"

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    .line 145
    return v2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_1
    iget-object v2, p0, LH6/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 151
    move-result-wide v3

    .line 154
    double-to-int v3, v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 159
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, p0, LH6/c;->c:Ljava/lang/String;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "query used, key:"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, ", res by sp(have data):true"

    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v0

    .line 190
    return v1

    .line 191
    :goto_1
    monitor-exit v0

    .line 192
    throw p1
    .line 193
.end method
