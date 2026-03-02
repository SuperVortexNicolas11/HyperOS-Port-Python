.class public LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/a$c;,
        LA2/a$b;,
        LA2/a$a;
    }
.end annotation


# static fields
.field private static c:LA2/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, LA2/a;->b:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, LA2/a;->a:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic a(LA2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LA2/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b(LA2/a;LA2/a$a;LA2/a$c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA2/a;->e(LA2/a$a;LA2/a$c;Landroid/os/IBinder;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LA2/a;
    .locals 2

    .line 1
    const-class v0, LA2/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA2/a;->c:LA2/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LA2/a;

    .line 9
    invoke-direct {v1, p0}, LA2/a;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LA2/a;->c:LA2/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LA2/a;->c:LA2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private e(LA2/a$a;LA2/a$c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3}, LA2/a$a;->m(Landroid/os/IBinder;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2}, LA2/a;->h(LA2/a$c;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private g(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method private h(LA2/a$c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, LA2/a$c;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p1, LA2/a$c;->d:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, p1, LA2/a$c;->d:I

    .line 11
    const-string v1, "BinderManager"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "action:"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p1, LA2/a$c;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "   bindCount : "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v3, p1, LA2/a$c;->d:I

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget v1, p1, LA2/a$c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 49
    :try_start_1
    iget-object v1, p1, LA2/a$c;->e:Landroid/os/IBinder;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p1, LA2/a$c;->f:LA2/a$b;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-string v1, "BinderManager"

    .line 59
    const-string v2, "BinderManager execute releaseService"

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, LA2/a;->a:Landroid/content/Context;

    .line 66
    iget-object v2, p1, LA2/a$c;->f:LA2/a$b;

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object v1, p0, LA2/a;->b:Ljava/util/Map;

    .line 78
    iget-object p1, p1, LA2/a$c;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 85
    :goto_1
    :try_start_2
    const-string v1, "BinderManager"

    .line 86
    const-string v2, "IllegalArgumentException:"

    .line 88
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_1
    :goto_2
    monitor-exit v0

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_4
    return-void
    .line 97
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA2/a;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LA2/a$c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LA2/a$c;

    .line 12
    invoke-direct {v0, p0}, LA2/a$c;-><init>(LA2/a;)V

    .line 14
    iput-object p1, v0, LA2/a$c;->a:Ljava/lang/String;

    .line 17
    iput-object p2, v0, LA2/a$c;->b:Ljava/lang/String;

    .line 19
    new-instance p2, LA2/a$b;

    .line 21
    invoke-direct {p2, p0, p1}, LA2/a$b;-><init>(LA2/a;Ljava/lang/String;)V

    .line 23
    iput-object p2, v0, LA2/a$c;->f:LA2/a$b;

    .line 26
    iget-object p2, p0, LA2/a;->b:Ljava/util/Map;

    .line 28
    iget-object v1, v0, LA2/a$c;->a:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p2, v0, LA2/a$c;->g:Ljava/lang/Object;

    .line 35
    monitor-enter p2

    .line 37
    :try_start_0
    iget v1, v0, LA2/a$c;->d:I

    .line 38
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, LA2/a$c;->d:I

    .line 42
    iget-object v1, v0, LA2/a$c;->f:LA2/a$b;

    .line 44
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-static {v1, v3}, LA2/a$b;->b(LA2/a$b;Z)V

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string p2, "BinderManager"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "action:"

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "   bindCount : "

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v4, v0, LA2/a$c;->d:I

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p2, v0, LA2/a$c;->e:Landroid/os/IBinder;

    .line 89
    if-eqz p2, :cond_2

    .line 91
    const-string p1, "BinderManager"

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "find cached binder:"

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, v0, LA2/a$c;->e:Landroid/os/IBinder;

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " thread:"

    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, v0, LA2/a$c;->e:Landroid/os/IBinder;

    .line 129
    invoke-direct {p0, p3, v0, p1}, LA2/a;->e(LA2/a$a;LA2/a$c;Landroid/os/IBinder;)V

    .line 131
    goto/16 :goto_2

    .line 134
    :cond_2
    iget-object v0, v0, LA2/a$c;->g:Ljava/lang/Object;

    .line 136
    monitor-enter v0

    .line 138
    :try_start_1
    iget-object p2, p0, LA2/a;->b:Ljava/util/Map;

    .line 139
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 144
    check-cast p2, LA2/a$c;

    .line 145
    if-eqz p2, :cond_5

    .line 147
    iget-object v1, p2, LA2/a$c;->e:Landroid/os/IBinder;

    .line 149
    if-eqz v1, :cond_3

    .line 151
    const-string p1, "BinderManager"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "find cached binder in synchronized code:"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v3, p2, LA2/a$c;->e:Landroid/os/IBinder;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v3, " thread:"

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "  isBindServiceSuccess:"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p2, LA2/a$c;->e:Landroid/os/IBinder;

    .line 197
    invoke-direct {p0, p3, p2, p1}, LA2/a;->e(LA2/a$a;LA2/a$c;Landroid/os/IBinder;)V

    .line 199
    monitor-exit v0

    .line 202
    return v2

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iget-object v1, p2, LA2/a$c;->f:LA2/a$b;

    .line 206
    invoke-virtual {v1, p3}, LA2/a$b;->c(LA2/a$a;)V

    .line 208
    iget-boolean p3, p2, LA2/a$c;->c:Z

    .line 211
    if-nez p3, :cond_5

    .line 213
    new-instance p3, Landroid/content/Intent;

    .line 215
    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object p1, p2, LA2/a$c;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object p1, p0, LA2/a;->a:Landroid/content/Context;

    .line 225
    iget-object v1, p2, LA2/a$c;->f:LA2/a$b;

    .line 227
    invoke-virtual {p1, p3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 229
    move-result p1

    .line 232
    iget-object v1, p0, LA2/a;->a:Landroid/content/Context;

    .line 233
    invoke-direct {p0, v1, p3}, LA2/a;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 235
    move-result p3

    .line 238
    if-nez p3, :cond_4

    .line 239
    if-nez p1, :cond_4

    .line 241
    iput-boolean v3, p2, LA2/a$c;->c:Z

    .line 243
    goto :goto_1

    .line 245
    :cond_4
    iput-boolean v2, p2, LA2/a$c;->c:Z

    .line 246
    :goto_1
    const-string p2, "BinderManager"

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v1, "can not  find cached binder\uff0cbind service thread:"

    .line 255
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    move-result-object v1

    .line 263
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "  isBindServiceSuccess:"

    .line 267
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p3

    .line 278
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move v2, p1

    .line 282
    :cond_5
    monitor-exit v0

    .line 283
    :goto_2
    return v2

    .line 284
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    throw p1

    .line 286
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw p1
    .line 288
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LA2/a$c;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, LA2/a$c;->f:LA2/a$b;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, LA2/a$b;->a(LA2/a$b;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LA2/a$c;

    .line 8
    invoke-direct {p0, p1}, LA2/a;->h(LA2/a$c;)V

    .line 10
    return-void
    .line 13
.end method
