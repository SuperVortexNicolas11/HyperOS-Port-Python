.class public abstract Lcom/miui/gamebooster/utils/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.miui.gamebooster.utils.z1"

.field private static b:Ljava/util/ArrayList;

.field private static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/gamebooster/utils/z1;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/miui/gamebooster/utils/z1;->c:I

    .line 11
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/miui/gamebooster/utils/z1;->d:Z

    .line 14
    return-void
    .line 16
.end method

.method public static final a()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/miui/gamebooster/utils/z1;->c:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/miui/gamebooster/utils/z1;->c:I

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->c()J

    .line 8
    move-result-wide v0

    .line 11
    long-to-float v0, v0

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->b()J

    .line 13
    move-result-wide v1

    .line 16
    long-to-float v1, v1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->c()J

    .line 23
    move-result-wide v2

    .line 26
    long-to-float v2, v2

    .line 27
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->b()J

    .line 28
    move-result-wide v3

    .line 31
    long-to-float v3, v3

    .line 32
    sub-float/2addr v2, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v4, v2, v0

    .line 35
    if-lez v4, :cond_0

    .line 37
    sub-float v4, v3, v1

    .line 39
    cmpg-float v4, v4, v0

    .line 41
    if-gtz v4, :cond_1

    .line 43
    :cond_0
    sget v4, Lcom/miui/gamebooster/utils/z1;->c:I

    .line 45
    const/4 v5, 0x3

    .line 47
    if-gt v4, v5, :cond_1

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sub-float/2addr v3, v1

    .line 55
    sub-float v1, v2, v3

    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 58
    mul-float/2addr v1, v3

    .line 60
    div-float/2addr v1, v2

    .line 61
    cmpg-float v2, v1, v0

    .line 62
    if-gez v2, :cond_2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    cmpl-float v1, v0, v3

    .line 68
    if-ltz v1, :cond_3

    .line 70
    const/high16 v0, 0x42c60000    # 99.0f

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 74
    sput v1, Lcom/miui/gamebooster/utils/z1;->c:I

    .line 75
    float-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method public static b()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    const-string v4, "/proc/stat"

    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/16 v3, 0x3e8

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, " "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 32
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v5

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception v2

    .line 45
    move-object v1, v0

    .line 46
    :goto_1
    :try_start_2
    sget-object v3, Lcom/miui/gamebooster/utils/z1;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 56
    :goto_2
    const/4 v1, 0x5

    .line 57
    aget-object v0, v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :goto_3
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 65
    throw v0
    .line 68
.end method

.method public static c()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    const-string v4, "/proc/stat"

    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/16 v3, 0x3e8

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, " "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 32
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v5

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception v2

    .line 45
    move-object v1, v0

    .line 46
    :goto_1
    :try_start_2
    sget-object v3, Lcom/miui/gamebooster/utils/z1;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 56
    :goto_2
    const/4 v1, 0x2

    .line 57
    aget-object v1, v0, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v1

    .line 63
    const/4 v3, 0x3

    .line 64
    aget-object v3, v0, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    const/4 v3, 0x4

    .line 72
    aget-object v3, v0, v3

    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v3

    .line 78
    add-long/2addr v1, v3

    .line 79
    const/4 v3, 0x6

    .line 80
    aget-object v3, v0, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 86
    add-long/2addr v1, v3

    .line 87
    const/4 v3, 0x5

    .line 88
    aget-object v3, v0, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    const/4 v3, 0x7

    .line 96
    aget-object v3, v0, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    const/16 v3, 0x8

    .line 104
    aget-object v0, v0, v3

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v3

    .line 111
    add-long/2addr v1, v3

    .line 112
    return-wide v1

    .line 113
    :goto_3
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 114
    throw v0
    .line 117
.end method
