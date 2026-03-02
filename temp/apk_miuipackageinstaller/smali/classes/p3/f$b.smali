.class Lp3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lp3/b;

.field final synthetic b:Lp3/f;


# direct methods
.method private constructor <init>(Lp3/f;Lp3/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp3/f$b;->b:Lp3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lp3/f$b;->a:Lp3/b;

    return-void
.end method

.method synthetic constructor <init>(Lp3/f;Lp3/b;Lp3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/f$b;-><init>(Lp3/f;Lp3/b;)V

    return-void
.end method

.method private b(Lp3/d;Ljava/net/HttpURLConnection;)Lp3/e$a;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp3/f$b;->a:Lp3/b;

    iget-wide v0, v0, Lp3/b;->a:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lp3/f$b;->a:Lp3/b;

    iget-wide v0, v0, Lp3/b;->b:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p1, Lp3/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p1, Lp3/d;->e:Z

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p1, Lp3/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p1, Lp3/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p1, Lp3/d;->d:Ljava/util/Map;

    invoke-static {p1}, Lv3/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Lp3/e$a;

    invoke-direct {v0}, Lp3/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lp3/e$a;->c(I)Lp3/e$a;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e$a;->e(Ljava/lang/String;)Lp3/e$a;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e$a;->f(Ljava/lang/String;)Lp3/e$a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e$a;->d(Ljava/util/Map;)Lp3/e$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp3/e$a;->a(Ljava/lang/String;)Lp3/e$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :goto_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method private c(Ljava/lang/String;Landroid/net/Network;)Ljava/net/HttpURLConnection;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    return-object p1
.end method

.method private d()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/net/Network;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "HttpUrlConnClient"

    :try_start_0
    iget-object v1, p0, Lp3/f$b;->b:Lp3/f;

    invoke-static {v1}, Lp3/f;->d(Lp3/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp3/f$b;->a:Lp3/b;

    iget-wide v2, v2, Lp3/b;->d:J

    invoke-direct {p0, v1, v2, v3}, Lp3/f$b;->e(Landroid/content/Context;J)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForCellular Timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp3/f$b;->a:Lp3/b;

    iget-wide v3, v3, Lp3/b;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v2, "waitForCellular"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Landroid/content/Context;J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Landroid/util/Pair<",
            "Landroid/net/Network;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    new-instance v4, Lp3/f$b$a;

    invoke-direct {v4, p0, p1, v0, v2}, Lp3/f$b$a;-><init>(Lp3/f$b;Landroid/net/ConnectivityManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v3, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Network;

    if-nez p2, :cond_0

    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-object v1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lp3/d;)Lp3/e;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lp3/f$b;->b:Lp3/f;

    invoke-static {v2}, Lp3/f;->d(Lp3/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lp3/f$b;->a:Lp3/b;

    iget v3, v3, Lp3/b;->e:I

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-object v5, p0, Lp3/f$b;->b:Lp3/f;

    invoke-static {v5}, Lp3/f;->e(Lp3/f;)Lr3/b;

    move-result-object v5

    invoke-interface {v5, v3}, Lr3/b;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lo3/b;->d:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lp3/f$b;->b:Lp3/f;

    invoke-static {v3}, Lp3/f;->e(Lp3/f;)Lr3/b;

    move-result-object v3

    invoke-interface {v3}, Lr3/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lp3/f$b;->b:Lp3/f;

    invoke-static {v3}, Lp3/f;->d(Lp3/f;)Landroid/content/Context;

    move-result-object v3

    const-string v5, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v3, v5}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lo3/b;->e:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lp3/f$b;->d()Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lo3/b;->f:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v5, p1, Lp3/d;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/Network;

    :goto_0
    invoke-direct {p0, v5, v4}, Lp3/f$b;->c(Ljava/lang/String;Landroid/net/Network;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lp3/f$b;->b(Lp3/d;Ljava/net/HttpURLConnection;)Lp3/e$a;

    move-result-object p1

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lp3/e$a;->g(J)Lp3/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lp3/e$a;->b()Lp3/e;

    move-result-object p1

    return-object p1
.end method
