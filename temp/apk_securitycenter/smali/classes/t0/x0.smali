.class public final Lt0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/x0$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/x0;

    .line 2
    invoke-direct {v0}, Lt0/x0;-><init>()V

    .line 4
    sput-object v0, Lt0/x0;->a:Lt0/x0;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Ll0/a;)I
    .locals 2

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lt0/x0$a;->b:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LKa/l;

    .line 22
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 24
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public static final b([B)Ljava/util/Set;
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 22
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    move-result v6

    .line 45
    new-instance v7, Ll0/d$c;

    .line 46
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    invoke-direct {v7, v5, v6}, Ll0/d$c;-><init>(Landroid/net/Uri;Z)V

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v3, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-static {v2, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v4

    .line 73
    :try_start_4
    invoke-static {v2, v3}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_3
    sget-object v2, LKa/v;->a:LKa/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    invoke-static {v1, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    return-object v0

    .line 86
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v1, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    .line 92
.end method

.method public static final c(Lu0/w;)[B
    .locals 7

    .line 1
    const-string v0, "requestCompat"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    new-array p0, v2, [B

    .line 14
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu0/w;->b()Landroid/net/NetworkRequest;

    .line 17
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    new-array p0, v2, [B

    .line 23
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 31
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {p0}, Lu0/x;->c(Landroid/net/NetworkRequest;)[I

    .line 36
    move-result-object v3

    .line 39
    invoke-static {p0}, Lu0/x;->b(Landroid/net/NetworkRequest;)[I

    .line 40
    move-result-object p0

    .line 43
    array-length v4, v3

    .line 44
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 45
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v4, :cond_2

    .line 50
    aget v6, v3, v5

    .line 52
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    array-length v3, p0

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 63
    array-length v3, p0

    .line 66
    :goto_1
    if-ge v2, v3, :cond_3

    .line 67
    aget v4, p0, v2

    .line 69
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 p0, 0x0

    .line 79
    :try_start_2
    invoke-static {v1, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v0, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object p0

    .line 89
    const-string v0, "toByteArray(...)"

    .line 90
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_4
    invoke-static {v1, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    invoke-static {v0, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v1
    .line 109
.end method

.method public static final d(I)Ll0/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ll0/a;->b:Ll0/a;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Could not convert "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " to BackoffPolicy"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    sget-object p0, Ll0/a;->a:Ll0/a;

    .line 38
    :goto_0
    return-object p0
    .line 40
.end method

.method public static final e(I)Ll0/x;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1e

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    sget-object p0, Ll0/x;->f:Ll0/x;

    .line 25
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Could not convert "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " to NetworkType"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 55
    :cond_1
    sget-object p0, Ll0/x;->e:Ll0/x;

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Ll0/x;->d:Ll0/x;

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Ll0/x;->c:Ll0/x;

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    sget-object p0, Ll0/x;->b:Ll0/x;

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    sget-object p0, Ll0/x;->a:Ll0/x;

    .line 68
    :goto_0
    return-object p0
    .line 70
.end method

.method public static final f(I)Ll0/F;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ll0/F;->b:Ll0/F;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Could not convert "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " to OutOfQuotaPolicy"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    sget-object p0, Ll0/F;->a:Ll0/F;

    .line 38
    :goto_0
    return-object p0
    .line 40
.end method

.method public static final g(I)Ll0/O;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Ll0/O;->f:Ll0/O;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Could not convert "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " to State"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 49
    :cond_1
    sget-object p0, Ll0/O;->e:Ll0/O;

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Ll0/O;->d:Ll0/O;

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Ll0/O;->c:Ll0/O;

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    sget-object p0, Ll0/O;->b:Ll0/O;

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    sget-object p0, Ll0/O;->a:Ll0/O;

    .line 62
    :goto_0
    return-object p0
    .line 64
.end method

.method public static final h(Ll0/x;)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lt0/x0$a;->c:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1e

    .line 32
    if-lt v0, v2, :cond_0

    .line 34
    sget-object v0, Ll0/x;->f:Ll0/x;

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Could not convert "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " to int"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_0
    return v1
    .line 72
.end method

.method public static final i(Ll0/F;)I
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lt0/x0$a;->d:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LKa/l;

    .line 22
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 24
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public static final j(Ljava/util/Set;)[B
    .locals 4

    .line 1
    const-string v0, "triggers"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ll0/d$c;

    .line 48
    invoke-virtual {v2}, Ll0/d$c;->a()Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ll0/d$c;->b()Z

    .line 61
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 p0, 0x0

    .line 73
    :try_start_2
    invoke-static {v1, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-static {v0, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    move-result-object p0

    .line 83
    const-string v0, "toByteArray(...)"

    .line 84
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_4
    invoke-static {v1, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    invoke-static {v0, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v1
    .line 103
.end method

.method public static final k(Ll0/O;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lt0/x0$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance p0, LKa/l;

    .line 18
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 20
    throw p0

    .line 23
    :pswitch_0
    const/4 p0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public static final l([B)Lu0/w;
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    array-length v0, p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_4

    .line 17
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    move-result v1

    .line 31
    new-array v3, v1, [I

    .line 32
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 38
    move-result v6

    .line 41
    aput v6, v3, v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 49
    move-result v1

    .line 52
    new-array v5, v1, [I

    .line 53
    :goto_1
    if-ge v4, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 57
    move-result v6

    .line 60
    aput v6, v5, v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lu0/s;->a:Lu0/s;

    .line 66
    invoke-virtual {v1, v5, v3}, Lu0/s;->b([I[I)Lu0/w;

    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {p0, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-static {v0, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    return-object v1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {p0, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 92
    :cond_3
    :goto_4
    new-instance p0, Lu0/w;

    .line 93
    invoke-direct {p0, v2}, Lu0/w;-><init>(Ljava/lang/Object;)V

    .line 95
    return-object p0
    .line 98
.end method
