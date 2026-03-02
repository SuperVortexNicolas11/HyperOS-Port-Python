.class public abstract Loa/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/H$b;,
        Loa/H$c;,
        Loa/H$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Loa/H;->o()Loa/H$a;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Loa/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const-string v0, "([^\\s;]+)(.*)"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Loa/H;->b:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "(.*?charset\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)"

    .line 21
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Loa/H;->c:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "(\\<\\?xml\\s+.*?encoding\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)"

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Loa/H;->d:Ljava/util/regex/Pattern;

    .line 36
    return-void
    .line 38
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Loa/H;->q(Landroid/content/Context;)Loa/K;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Loa/K;->g()I

    .line 17
    move-result p0

    .line 20
    const/16 v1, 0xd

    .line 21
    if-ne v1, p0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
    .line 26
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Loa/H;->q(Landroid/content/Context;)Loa/K;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Loa/K;->h()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "TD-SCDMA"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_3

    .line 28
    const-string v2, "CDMA2000"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    const-string v2, "WCDMA"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Loa/K;->g()I

    .line 47
    move-result p0

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 51
    :pswitch_0
    return v0

    .line 54
    :cond_3
    :goto_0
    :pswitch_1
    return v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 56
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Loa/H;->q(Landroid/content/Context;)Loa/K;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Loa/K;->g()I

    .line 17
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    const/4 v2, 0x2

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    const/4 v2, 0x4

    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    const/4 v2, 0x7

    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    const/16 v2, 0xb

    .line 33
    if-eq p0, v2, :cond_2

    .line 35
    return v0

    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static b(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v6}, Loa/H;->c(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Loa/H$c;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static c(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Loa/H$c;)Ljava/io/InputStream;
    .locals 0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/net/URL;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Loa/H;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    move-object p1, p2

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    :try_start_0
    invoke-static {p2}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 23
    invoke-static {p0, p1}, Loa/H;->k(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 26
    move-result-object p0

    .line 29
    const/16 p1, 0x2710

    .line 30
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    const/16 p1, 0x3a98

    .line 35
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    const-string p1, "User-Agent"

    .line 46
    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 56
    const-string p1, "Cookie"

    .line 58
    invoke-virtual {p0, p1, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Loa/H$b;

    .line 95
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Loa/H$b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p1

    .line 104
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 114
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "IOException:"

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string p1, "url"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p1, "context"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
    .line 161
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    :try_start_0
    const-string v1, "connectivity"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 23
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 25
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, Loa/I;

    .line 34
    invoke-direct {v2}, Loa/I;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "exception occurred in adding network callback :"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_1
    return-object v0
    .line 68
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Loa/H;->y(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string p0, "wifi"

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 11
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Loa/K;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "-"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Loa/K;->h()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Loa/K;->i()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method

.method public static f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "UTF-8"

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Loa/H;->g(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static g(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p5}, Loa/H;->b(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const/16 p2, 0x400

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    new-instance p2, Ljava/io/BufferedReader;

    .line 13
    new-instance p3, Ljava/io/InputStreamReader;

    .line 15
    invoke-direct {p3, p0, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    const/16 p3, 0x1000

    .line 23
    new-array p3, p3, [C

    .line 25
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/Reader;->read([C)I

    .line 27
    move-result p4

    .line 30
    const/4 p5, -0x1

    .line 31
    if-eq p5, p4, :cond_0

    .line 32
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p1, p3, p5, p4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_1
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 51
    throw p1
    .line 54
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/String;

    .line 10
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 12
    const-string v2, "%sbe988a6134bc8254465424e5a70ef037"

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    aput-object p0, v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v2}, Loa/P;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    aput-object p0, v3, v0

    .line 32
    aput-object v2, v3, v1

    .line 34
    const-string p0, "%s&key=%s"

    .line 36
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "--"

    .line 2
    const-string v1, "\r\n"

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 18
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 27
    const/16 v4, 0x3a98

    .line 29
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    const/16 v4, 0x2710

    .line 34
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    const-string v5, "POST"

    .line 50
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const-string v5, "Connection"

    .line 55
    const-string v6, "Keep-Alive"

    .line 57
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v5, "Content-Type"

    .line 62
    const-string v6, "multipart/form-data;boundary=*****"

    .line 64
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move-object p2, v3

    .line 108
    goto/16 :goto_5

    .line 109
    :catch_0
    move-exception p0

    .line 111
    move-object p2, v3

    .line 112
    goto/16 :goto_6

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result p1

    .line 118
    add-int/lit8 p1, p1, 0x4d

    .line 119
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 121
    move-result-wide v5

    .line 124
    long-to-int v2, v5

    .line 125
    add-int/2addr p1, v2

    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 130
    add-int/2addr p1, v2

    .line 131
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 132
    new-instance p1, Ljava/io/DataOutputStream;

    .line 135
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    move-result-object v2

    .line 140
    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    const-string v2, "--*****\r\n"

    .line 144
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v5, "Content-Disposition: form-data; name=\""

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p3, "\";filename=\""

    .line 162
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 170
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p3, "\""

    .line 174
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 189
    new-instance p3, Ljava/io/FileInputStream;

    .line 192
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/16 p2, 0x400

    .line 197
    :try_start_1
    new-array p2, p2, [B

    .line 199
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 201
    move-result v2

    .line 204
    const/4 v5, -0x1

    .line 205
    if-eq v2, v5, :cond_2

    .line 206
    invoke-virtual {p1, p2, v4, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 208
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 211
    goto :goto_1

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    move-object p2, v3

    .line 216
    :goto_2
    move-object v3, p3

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception p0

    .line 219
    move-object p2, v3

    .line 220
    :goto_3
    move-object v3, p3

    .line 221
    goto :goto_6

    .line 222
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 226
    const-string p2, "*****"

    .line 229
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 240
    new-instance p1, Ljava/lang/StringBuffer;

    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 245
    new-instance p2, Ljava/io/BufferedReader;

    .line 248
    new-instance v0, Ljava/io/InputStreamReader;

    .line 250
    new-instance v1, Loa/H$b;

    .line 252
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    move-result-object p0

    .line 257
    invoke-direct {v1, p0}, Loa/H$b;-><init>(Ljava/io/InputStream;)V

    .line 258
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 261
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :goto_4
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 270
    if-eqz p0, :cond_3

    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    goto :goto_4

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    goto :goto_2

    .line 278
    :catch_2
    move-exception p0

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    invoke-static {p3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 285
    invoke-static {p2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 288
    return-object p0

    .line 291
    :goto_5
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 301
    :catchall_3
    move-exception p0

    .line 302
    goto :goto_7

    .line 303
    :goto_6
    new-instance p1, Ljava/io/IOException;

    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v0, "IOException:"

    .line 311
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 323
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    :goto_7
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 335
    invoke-static {p2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 338
    throw p0
    .line 341
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    move-result v2

    .line 10
    if-lez v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string v5, "="

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string v4, "&"

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "Failed to convert from params map to string: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "map: "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 130
    return-object v1

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 134
    move-result p0

    .line 137
    if-lez p0, :cond_3

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 140
    move-result p0

    .line 143
    add-int/lit8 p0, p0, -0x1

    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 146
    move-result-object v2

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_4
    return-object v1
    .line 155
.end method

.method public static k(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 18
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Loa/H;->t(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    new-instance p0, Ljava/net/Proxy;

    .line 27
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 29
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 31
    const-string v2, "10.0.0.200"

    .line 33
    const/16 v3, 0x50

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 47
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 54
    return-object p0
    .line 56
.end method

.method private static l(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Loa/F;
    .locals 6

    .line 1
    new-instance v0, Loa/F;

    .line 2
    invoke-direct {v0}, Loa/F;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Loa/H;->l(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Loa/H;->k(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 12
    move-result-object p0

    .line 15
    const/16 v2, 0x2710

    .line 16
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    const/16 v2, 0x3a98

    .line 21
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    if-nez p2, :cond_0

    .line 26
    const-string p2, "GET"

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object p2, v1

    .line 32
    goto/16 :goto_7

    .line 33
    :catch_0
    move-exception p0

    .line 35
    move-object p2, v1

    .line 36
    goto/16 :goto_8

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    const/4 p2, 0x0

    .line 42
    if-eqz p3, :cond_1

    .line 43
    const-string v2, "gzip"

    .line 45
    const-string v3, "Content-Encoding"

    .line 47
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 58
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    move v2, p2

    .line 89
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    const/4 p3, 0x1

    .line 96
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 100
    move-result-object p3

    .line 103
    if-eqz v2, :cond_3

    .line 104
    new-instance p4, Ljava/util/zip/GZIPOutputStream;

    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    move-result-object v2

    .line 111
    invoke-direct {p4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 116
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    :try_start_1
    array-length v2, p3

    .line 120
    invoke-virtual {p4, p3, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 121
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 124
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object p2, v1

    .line 132
    move-object v1, p4

    .line 133
    goto/16 :goto_7

    .line 134
    :catch_1
    move-exception p0

    .line 136
    move-object p2, v1

    .line 137
    move-object v1, p4

    .line 138
    goto/16 :goto_8

    .line 139
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    move-result p3

    .line 144
    iput p3, v0, Loa/F;->a:I

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string p4, "Http POST Response Code: "

    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget p4, v0, Loa/F;->a:I

    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p3

    .line 165
    invoke-static {p3}, LM9/c;->o(Ljava/lang/String;)V

    .line 166
    :goto_4
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 172
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 173
    move-result-object p4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-nez p3, :cond_6

    .line 177
    if-nez p4, :cond_6

    .line 179
    :try_start_3
    new-instance p2, Ljava/io/BufferedReader;

    .line 181
    new-instance p3, Ljava/io/InputStreamReader;

    .line 183
    new-instance p4, Loa/H$b;

    .line 185
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    move-result-object v2

    .line 190
    invoke-direct {p4, v2}, Loa/H$b;-><init>(Ljava/io/InputStream;)V

    .line 191
    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    goto :goto_5

    .line 200
    :catch_2
    :try_start_4
    new-instance p2, Ljava/io/BufferedReader;

    .line 201
    new-instance p3, Ljava/io/InputStreamReader;

    .line 203
    new-instance p4, Loa/H$b;

    .line 205
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 207
    move-result-object p0

    .line 210
    invoke-direct {p4, p0}, Loa/H$b;-><init>(Ljava/io/InputStream;)V

    .line 211
    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 214
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 223
    new-instance p3, Ljava/lang/StringBuffer;

    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    const-string p4, "line.separator"

    .line 229
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p4

    .line 234
    :goto_6
    if-eqz p0, :cond_5

    .line 235
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 246
    goto :goto_6

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    goto :goto_7

    .line 249
    :catch_3
    move-exception p0

    .line 250
    goto :goto_8

    .line 251
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    iput-object p0, v0, Loa/F;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 261
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 264
    return-object v0

    .line 267
    :cond_6
    :try_start_6
    iget-object v2, v0, Loa/F;->b:Ljava/util/Map;

    .line 268
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    add-int/lit8 p2, p2, 0x2

    .line 273
    goto :goto_4

    .line 275
    :goto_7
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 281
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1

    .line 285
    :catchall_3
    move-exception p0

    .line 286
    goto :goto_9

    .line 287
    :goto_8
    new-instance p3, Ljava/io/IOException;

    .line 288
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v0, "err while request "

    .line 295
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string p1, ":"

    .line 303
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 315
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 322
    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    :goto_9
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 327
    invoke-static {p2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 330
    throw p0
    .line 333
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Loa/F;
    .locals 2

    .line 1
    invoke-static {p2}, Loa/H;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "POST"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Loa/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Loa/F;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method private static o()Loa/H$a;
    .locals 2

    .line 1
    new-instance v0, Loa/H$a;

    .line 2
    new-instance v1, Loa/J;

    .line 4
    invoke-direct {v1}, Loa/J;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Loa/H$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static p()Loa/K;
    .locals 3

    .line 1
    sget-object v0, Loa/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Loa/H$a;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Loa/H$a;->a()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Loa/H;->o()Loa/H$a;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v1}, Loa/H$a;->run()V

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Loa/K;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
    .line 42
.end method

.method public static q(Landroid/content/Context;)Loa/K;
    .locals 0

    .line 1
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static r()V
    .locals 0

    .line 1
    invoke-static {}, Loa/H;->u()V

    .line 2
    return-void
    .line 5
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    instance-of v0, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "exception occurred in removing network callback :"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 45
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "CN"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 24
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Loa/K;->i()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "ctwap"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    return v0
    .line 59
.end method

.method public static u()V
    .locals 2

    .line 1
    sget-object v0, Loa/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Loa/H;->o()Loa/H$a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loa/H;->a(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/16 v2, 0x10

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0}, Loa/H;->x(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
    .line 40
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Loa/K;->f()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    move v0, v1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Loa/H;->q(Landroid/content/Context;)Loa/K;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Loa/K;->g()I

    .line 17
    move-result p0

    .line 20
    const/16 v1, 0x14

    .line 21
    if-ne v1, p0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
    .line 26
.end method
