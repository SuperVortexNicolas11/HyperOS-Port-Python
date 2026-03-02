.class public Ld0/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "b"

.field private static volatile e:Ld0/b;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/b;->c:Z

    .line 6
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld0/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld0/b;->b:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    sput-object p0, Ld0/b;->g:Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method

.method public static a()Ld0/b;
    .locals 2

    .line 1
    sget-object v0, Ld0/b;->e:Ld0/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld0/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/b;->e:Ld0/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ld0/b;

    .line 13
    invoke-direct {v1}, Ld0/b;-><init>()V

    .line 15
    sput-object v1, Ld0/b;->e:Ld0/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ld0/b;->e:Ld0/b;

    .line 27
    return-object v0
    .line 29
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "content://com.miui.analytics.OneTrackProvider/insId"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    sget-object v2, Ld0/b;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Ld0/b;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p1}, Lcom/ot/pubsub/util/t;->r(Ljava/lang/String;)V

    .line 36
    sget-object p1, Ld0/b;->d:Ljava/lang/String;

    .line 39
    const-string v0, "setRemoteCacheInstanceId e"

    .line 41
    invoke-static {p1, v0, p0}, Lcom/ot/pubsub/util/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private e()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "content://com.miui.analytics.OneTrackProvider/insId"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "pkg"

    .line 13
    sget-object v3, Ld0/b;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    const-string v2, "sign"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "insId"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v4, Ld0/b;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v3}, Lz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    iget-object p0, p0, Ld0/b;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    return-object v1

    .line 86
    :goto_1
    sget-object v0, Ld0/b;->d:Ljava/lang/String;

    .line 87
    const-string v2, "getRemoteCacheInstanceId e"

    .line 89
    invoke-static {v0, v2, p0}, Lcom/ot/pubsub/util/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-object v1
    .line 94
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/ot/pubsub/util/t;->s()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->r(Ljava/lang/String;)V

    .line 19
    return-object p0
    .line 22
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sput-object p1, Ld0/b;->f:Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Ld0/b;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Ld0/b;->d(Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object p0, Ld0/b;->f:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->r(Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld0/b;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Ld0/b;->f:Ljava/lang/String;

    .line 10
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ld0/b;->c:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Ld0/b;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ld0/b;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    invoke-direct {p0, v1}, Ld0/b;->d(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    invoke-static {v0}, Lcom/ot/pubsub/util/t;->r(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Ld0/b;->f()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Ld0/b;->f:Ljava/lang/String;

    .line 76
    iget-boolean v1, p0, Ld0/b;->c:Z

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-direct {p0, v0}, Ld0/b;->d(Ljava/lang/String;)V

    .line 82
    :cond_4
    sget-object p0, Ld0/b;->f:Ljava/lang/String;

    .line 85
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->r(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_5
    sput-object v0, Ld0/b;->f:Ljava/lang/String;

    .line 91
    :goto_1
    sget-object p0, Ld0/b;->f:Ljava/lang/String;

    .line 93
    return-object p0
    .line 95
.end method
