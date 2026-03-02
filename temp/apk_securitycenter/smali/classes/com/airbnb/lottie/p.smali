.class public abstract Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    .line 7
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcom/airbnb/lottie/p;->b:[B

    .line 15
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
    .line 18
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit8 p0, p0, 0x30

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method private static B(LQc/e;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LQc/e;->peek()LQc/e;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/p;->b:[B

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-byte v3, v0, v2

    .line 12
    invoke-interface {p0}, LQc/e;->readByte()B

    .line 14
    move-result v4

    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, LQc/u;->close()V

    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 33
    :goto_1
    const-string v0, "Failed to check zip file header"

    .line 34
    invoke-static {v0, p0}, LS0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 41
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    return-object p0
    .line 44
.end method

.method private static synthetic C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
    .line 11
.end method

.method private static synthetic D(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/H;

    .line 2
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static synthetic E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
    .line 11
.end method

.method private static synthetic F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static synthetic G(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static synthetic H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/p;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/H;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private static synthetic I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/c;->d(Landroid/content/Context;)LP0/h;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LP0/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, LL0/g;->b()LL0/g;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/h;

    .line 26
    invoke-virtual {p1, p2, v0}, LL0/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 28
    :cond_0
    return-object p0
    .line 31
.end method

.method private static J(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "rawRes"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lcom/airbnb/lottie/p;->A(Landroid/content/Context;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const-string p0, "_night_"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/p;->H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/p;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/p;->C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->G(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/p;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/p;->E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/p;->D(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/H;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/J;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LL0/g;->b()LL0/g;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LL0/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance p0, Lcom/airbnb/lottie/J;

    .line 16
    new-instance p1, Lcom/airbnb/lottie/l;

    .line 18
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/h;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/J;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    sget-object v0, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Lcom/airbnb/lottie/J;

    .line 41
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/J;

    .line 44
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/J;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    if-eqz p0, :cond_3

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 57
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/J;->d(Lcom/airbnb/lottie/E;)Lcom/airbnb/lottie/J;

    .line 62
    new-instance v1, Lcom/airbnb/lottie/n;

    .line 65
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/J;->c(Lcom/airbnb/lottie/E;)Lcom/airbnb/lottie/J;

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    sget-object p1, Lcom/airbnb/lottie/p;->a:Ljava/util/Map;

    .line 79
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    return-object v0
    .line 84
.end method

.method private static i(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/D;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/J;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "asset_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/J;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lcom/airbnb/lottie/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/J;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "asset_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, ".lottie"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    invoke-static {v0, p2}, Lcom/airbnb/lottie/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/H;

    .line 52
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    .line 54
    return-object p1
    .line 57
.end method

.method public static n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/J;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/j;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/airbnb/lottie/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/J;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->p(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/H;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static p(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LQc/l;->f(Ljava/io/InputStream;)LQc/u;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LQc/l;->b(LQc/u;)LQc/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LR0/c;->N(LQc/e;)LR0/c;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/airbnb/lottie/p;->q(LR0/c;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 20
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 27
    :cond_1
    throw p1
    .line 30
.end method

.method public static q(LR0/c;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->r(LR0/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/H;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static r(LR0/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/H;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LQ0/w;->a(LR0/c;)Lcom/airbnb/lottie/h;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LL0/g;->b()LL0/g;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, LL0/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/H;

    .line 20
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 27
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/H;

    .line 31
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_2

    .line 36
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 38
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 44
    :cond_3
    throw p1
    .line 47
.end method

.method public static s(Landroid/content/Context;I)Lcom/airbnb/lottie/J;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/J;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/J;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/o;

    .line 11
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    invoke-static {p2, v1}, Lcom/airbnb/lottie/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/J;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static u(Landroid/content/Context;I)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/H;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LQc/l;->f(Ljava/io/InputStream;)LQc/u;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, LQc/l;->b(LQc/u;)LQc/e;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/airbnb/lottie/p;->B(LQc/e;)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 28
    invoke-interface {p0}, LQc/e;->H0()Ljava/io/InputStream;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-static {p1, p2}, Lcom/airbnb/lottie/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, LQc/e;->H0()Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lcom/airbnb/lottie/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/H;

    .line 53
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    .line 55
    return-object p1
    .line 58
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/J;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "url_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/p;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/J;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/J;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v0}, Lcom/airbnb/lottie/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/J;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 2
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 6
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, LS0/j;->c(Ljava/io/Closeable;)V

    .line 11
    throw p1
    .line 14
.end method

.method private static z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    const-string v5, "__MACOSX"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 27
    goto/16 :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    const-string v6, "manifest.json"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 47
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v5, ".json"

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    invoke-static {p0}, LQc/l;->f(Ljava/io/InputStream;)LQc/u;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, LR0/c;->N(LQc/e;)LR0/c;

    .line 71
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/p;->r(LR0/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/H;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/airbnb/lottie/h;

    .line 85
    goto :goto_2

    .line 87
    :cond_2
    const-string v1, ".png"

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    const-string v1, ".webp"

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    const-string v1, ".jpg"

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    const-string v1, ".jpeg"

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 121
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    array-length v4, v1

    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    aget-object v1, v1, v4

    .line 134
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v4

    .line 139
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 143
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto/16 :goto_0

    .line 147
    :cond_5
    if-nez v3, :cond_6

    .line 149
    new-instance p0, Lcom/airbnb/lottie/H;

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "Unable to parse composition"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    .line 160
    return-object p0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 171
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-static {v3, v1}, Lcom/airbnb/lottie/p;->i(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/D;

    .line 190
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {v1}, Lcom/airbnb/lottie/D;->e()I

    .line 202
    move-result v2

    .line 205
    invoke-virtual {v1}, Lcom/airbnb/lottie/D;->c()I

    .line 206
    move-result v4

    .line 209
    invoke-static {v0, v2, v4}, LS0/j;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/D;->f(Landroid/graphics/Bitmap;)V

    .line 214
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 218
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p0

    .line 229
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 245
    check-cast v1, Lcom/airbnb/lottie/D;

    .line 246
    invoke-virtual {v1}, Lcom/airbnb/lottie/D;->a()Landroid/graphics/Bitmap;

    .line 248
    move-result-object v1

    .line 251
    if-nez v1, :cond_9

    .line 252
    new-instance p0, Lcom/airbnb/lottie/H;

    .line 254
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v2, "There is no image for "

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 271
    check-cast v0, Lcom/airbnb/lottie/D;

    .line 272
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->b()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    .line 288
    return-object p0

    .line 291
    :cond_a
    if-eqz p1, :cond_b

    .line 292
    invoke-static {}, LL0/g;->b()LL0/g;

    .line 294
    move-result-object p0

    .line 297
    invoke-virtual {p0, p1, v3}, LL0/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 298
    :cond_b
    new-instance p0, Lcom/airbnb/lottie/H;

    .line 301
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Object;)V

    .line 303
    return-object p0

    .line 306
    :goto_4
    new-instance p1, Lcom/airbnb/lottie/H;

    .line 307
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    .line 309
    return-object p1
    .line 312
.end method
