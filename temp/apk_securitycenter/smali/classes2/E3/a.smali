.class public LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/a$b;
    }
.end annotation


# static fields
.field private static f:LE3/a;

.field private static g:Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;

.field private c:I

.field private d:LE3/a$b;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LE3/a;->g:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, LE3/a;->a:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iput-object v0, p0, LE3/a;->b:Ljava/util/List;

    .line 23
    new-instance v0, LE3/a$a;

    .line 25
    invoke-direct {v0, p0}, LE3/a$a;-><init>(LE3/a;)V

    .line 27
    iput-object v0, p0, LE3/a;->e:Ljava/lang/Runnable;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic a(LE3/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(LE3/a;)LE3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/a;->d:LE3/a$b;

    return-object p0
.end method

.method static bridge synthetic c(LE3/a;)I
    .locals 0

    .line 1
    iget p0, p0, LE3/a;->c:I

    return p0
.end method

.method static bridge synthetic d(LE3/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(LE3/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/a;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(LE3/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LE3/a;->c:I

    return-void
.end method

.method static bridge synthetic g(LE3/a;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/a;->j()F

    move-result p0

    return p0
.end method

.method static bridge synthetic h(LE3/a;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE3/a;->l(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LE3/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private j()F
    .locals 3

    .line 1
    iget-object v0, p0, LE3/a;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LE3/a;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LE3/a;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    :cond_1
    return v1
    .line 43
.end method

.method public static k()LE3/a;
    .locals 2

    .line 1
    sget-object v0, LE3/a;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE3/a;->f:LE3/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LE3/a;

    .line 9
    invoke-direct {v1}, LE3/a;-><init>()V

    .line 11
    sput-object v1, LE3/a;->f:LE3/a;

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
    sget-object v1, LE3/a;->f:LE3/a;

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private l(Ljava/lang/String;)F
    .locals 7

    .line 1
    const-string v0, "WlanMeasureManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/16 v1, 0x2710

    .line 18
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 27
    const-string v1, "User-Agent"

    .line 30
    const-string v5, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.32 Safari/537.36"

    .line 32
    invoke-virtual {v4, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    move-result v1

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v5

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "url:"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ",time="

    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "ms ret="

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v1, v4

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move-object v1, v4

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "ping failed with exception "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    :cond_0
    :goto_1
    long-to-float p1, v2

    .line 124
    return p1

    .line 125
    :goto_2
    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    :cond_1
    throw p1
    .line 131
.end method


# virtual methods
.method public m(LE3/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, LE3/a;->d:LE3/a$b;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LE3/a;->c:I

    .line 5
    iget-object p1, p0, LE3/a;->a:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, LE3/a;->e:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
