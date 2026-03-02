.class abstract Landroidx/core/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/n$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
    .line 12
.end method

.method private static e([Ljava/lang/Object;ILandroidx/core/graphics/n$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0x190

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/n;->f([Ljava/lang/Object;IZLandroidx/core/graphics/n$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method private static f([Ljava/lang/Object;IZLandroidx/core/graphics/n$b;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    aget-object v5, p0, v4

    .line 11
    invoke-interface {p3, v5}, Landroidx/core/graphics/n$b;->b(Ljava/lang/Object;)I

    .line 13
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v6

    .line 21
    mul-int/lit8 v6, v6, 0x2

    .line 22
    invoke-interface {p3, v5}, Landroidx/core/graphics/n$b;->a(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 27
    if-ne v7, p2, :cond_0

    .line 28
    move v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    :goto_1
    add-int/2addr v6, v7

    .line 33
    if-eqz v1, :cond_1

    .line 34
    if-le v2, v6, :cond_2

    .line 36
    :cond_1
    move-object v1, v5

    .line 38
    move v2, v6

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    return-object v1
    .line 43
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;
.end method

.method protected c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/o;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/graphics/o;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    return-object v0
    .line 40
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/o;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/o;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    return-object p4
    .line 40
.end method

.method protected g([Landroidx/core/provider/FontsContractCompat$b;I)Landroidx/core/provider/FontsContractCompat$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/graphics/n$a;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/graphics/n$a;-><init>(Landroidx/core/graphics/n;)V

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/n;->e([Ljava/lang/Object;ILandroidx/core/graphics/n$b;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/core/provider/FontsContractCompat$b;

    .line 11
    return-object p1
    .line 13
.end method
