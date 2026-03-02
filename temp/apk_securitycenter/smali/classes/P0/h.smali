.class public LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP0/g;

.field private final b:LP0/f;


# direct methods
.method public constructor <init>(LP0/g;LP0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP0/h;->a:LP0/g;

    .line 5
    iput-object p2, p0, LP0/h;->b:LP0/f;

    .line 7
    return-void
    .line 9
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LP0/h;->a:LP0/g;

    .line 6
    invoke-virtual {p2, p1}, LP0/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v1, LP0/c;

    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/io/InputStream;

    .line 21
    sget-object v2, LP0/c;->c:LP0/c;

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 27
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-static {v1, p1}, Lcom/airbnb/lottie/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2, p1}, Lcom/airbnb/lottie/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Lcom/airbnb/lottie/h;

    .line 51
    return-object p1

    .line 53
    :cond_3
    return-object v0
    .line 54
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 4

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Fetching "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, LS0/f;->a(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, LP0/h;->b:LP0/f;

    .line 25
    invoke-interface {v2, p1}, LP0/f;->a(Ljava/lang/String;)LP0/d;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v1}, LP0/d;->R()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, LP0/d;->E()Ljava/io/InputStream;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v1}, LP0/d;->A()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-direct {p0, p1, v2, v3, p2}, LP0/h;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 45
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Completed fetch from network. Success: "

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    invoke-static {p2}, LS0/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-static {v0, p2}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/H;

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-interface {v1}, LP0/d;->q0()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    goto :goto_2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    invoke-static {v0, p2}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    return-object p1

    .line 113
    :goto_3
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/H;

    .line 114
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    if-eqz v1, :cond_2

    .line 119
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    goto :goto_4

    .line 124
    :catch_3
    move-exception p1

    .line 125
    invoke-static {v0, p1}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_4
    return-object p2

    .line 129
    :goto_5
    if-eqz v1, :cond_3

    .line 130
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    goto :goto_6

    .line 135
    :catch_4
    move-exception p2

    .line 136
    invoke-static {v0, p2}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_3
    :goto_6
    throw p1
    .line 140
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    const-string p3, "application/json"

    .line 4
    :cond_0
    const-string v0, "application/zip"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    const-string v0, "application/x-zip"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    const-string v0, "application/x-zip-compressed"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    const-string p3, "\\?"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p3, p3, v0

    .line 37
    const-string v0, ".lottie"

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-string p3, "Received json response."

    .line 48
    invoke-static {p3}, LS0/f;->a(Ljava/lang/String;)V

    .line 50
    sget-object p3, LP0/c;->b:LP0/c;

    .line 53
    invoke-direct {p0, p1, p2, p4}, LP0/h;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 55
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p3, "Handling zip response."

    .line 60
    invoke-static {p3}, LS0/f;->a(Ljava/lang/String;)V

    .line 62
    sget-object p3, LP0/c;->c:LP0/c;

    .line 65
    invoke-direct {p0, p1, p2, p4}, LP0/h;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 67
    move-result-object p2

    .line 70
    :goto_1
    if-eqz p4, :cond_3

    .line 71
    invoke-virtual {p2}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 76
    if-eqz p4, :cond_3

    .line 77
    iget-object p4, p0, LP0/h;->a:LP0/g;

    .line 79
    invoke-virtual {p4, p1, p3}, LP0/g;->e(Ljava/lang/String;LP0/c;)V

    .line 81
    :cond_3
    return-object p2
    .line 84
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lcom/airbnb/lottie/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p3, p0, LP0/h;->a:LP0/g;

    .line 10
    sget-object v0, LP0/c;->b:LP0/c;

    .line 12
    invoke-virtual {p3, p1, p2, v0}, LP0/g;->f(Ljava/lang/String;Ljava/io/InputStream;LP0/c;)Ljava/io/File;

    .line 14
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p3, p1}, Lcom/airbnb/lottie/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method private f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/airbnb/lottie/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, LP0/h;->a:LP0/g;

    .line 15
    sget-object v0, LP0/c;->c:LP0/c;

    .line 17
    invoke-virtual {p3, p1, p2, v0}, LP0/g;->f(Ljava/lang/String;Ljava/io/InputStream;LP0/c;)Ljava/io/File;

    .line 19
    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-static {p3, p1}, Lcom/airbnb/lottie/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 33
    move-result-object p1

    .line 36
    return-object p1
    .line 37
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LP0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/airbnb/lottie/H;

    .line 8
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Animation for "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " not found in cache. Fetching from network."

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, LS0/f;->a(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, LP0/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/H;

    .line 39
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method
