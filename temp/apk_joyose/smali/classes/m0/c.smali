.class public Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lm0/c;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/List;

.field private d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lm0/c;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lm0/c;->b:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lm0/c;->c:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "yyyyMMdd-HHmmss-SSS"

    .line 21
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iput-object v0, p0, Lm0/c;->d:Ljava/text/SimpleDateFormat;

    .line 28
    iput-object p1, p0, Lm0/c;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lm0/c;->h()V

    .line 32
    return-void
    .line 35
.end method

.method public static a(Ljava/util/List;)I
    .locals 6

    .line 1
    const-string v0, "calculating targetFPS"

    .line 2
    const-string v1, "SmartPhoneTag_DebugLogCollectUtils"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p0, :cond_a

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    const/16 v0, 0x79

    .line 19
    new-array v2, v0, [I

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 42
    aget v4, v2, v3

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    aput v4, v2, v3

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    move v3, p0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge p0, v0, :cond_3

    .line 53
    aget v5, v2, p0

    .line 55
    if-lt v5, v4, :cond_2

    .line 57
    move v3, p0

    .line 59
    move v4, v5

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    const/16 p0, 0x15

    .line 64
    if-gt v3, p0, :cond_4

    .line 66
    const/16 p0, 0x14

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    const/16 p0, 0x1a

    .line 71
    if-gt v3, p0, :cond_5

    .line 73
    const/16 p0, 0x19

    .line 75
    goto :goto_2

    .line 77
    :cond_5
    const/16 p0, 0x1f

    .line 78
    if-gt v3, p0, :cond_6

    .line 80
    const/16 p0, 0x1e

    .line 82
    goto :goto_2

    .line 84
    :cond_6
    const/16 p0, 0x29

    .line 85
    if-gt v3, p0, :cond_7

    .line 87
    const/16 p0, 0x28

    .line 89
    goto :goto_2

    .line 91
    :cond_7
    const/16 p0, 0x42

    .line 92
    if-gt v3, p0, :cond_8

    .line 94
    const/16 p0, 0x3c

    .line 96
    goto :goto_2

    .line 98
    :cond_8
    const/16 p0, 0x5e

    .line 99
    if-gt v3, p0, :cond_9

    .line 101
    const/16 p0, 0x5a

    .line 103
    goto :goto_2

    .line 105
    :cond_9
    const/16 p0, 0x78

    .line 106
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "calculatedTargetFPS: "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "\n"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return p0

    .line 133
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 134
    return p0
    .line 135
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    array-length v2, v1

    .line 25
    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    aget-object v3, v1, v0

    .line 28
    invoke-static {v3}, Lm0/c;->d(Ljava/io/File;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    return v0
    .line 41
.end method

.method private h()V
    .locals 7

    .line 1
    const-string v0, "/sys/devices/system/cpu/cpufreq"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "SmartPhoneTag_DebugLogCollectUtils"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    aget-object v4, v0, v3

    .line 16
    iget-object v5, p0, Lm0/c;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "clusters: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lm0/c;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :cond_1
    const-string v0, "get clusters error"

    .line 59
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method

.method public static n(Landroid/content/Context;)Lm0/c;
    .locals 2

    .line 1
    sget-object v0, Lm0/c;->e:Lm0/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lm0/c;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm0/c;->e:Lm0/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm0/c;

    .line 13
    invoke-direct {v1, p0}, Lm0/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lm0/c;->e:Lm0/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lm0/c;->e:Lm0/c;

    .line 27
    return-object p0
    .line 29
.end method

.method private s(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 15
    :catch_0
    const/4 p1, -0x1

    .line 16
    return p1
    .line 17
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "path is: "

    .line 2
    const-string v1, "error"

    .line 4
    const-string v2, "SmartPhoneTag_DebugLogCollectUtils"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 9
    new-instance v5, Ljava/io/FileReader;

    .line 11
    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "\n"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v3, v4

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-object v3, v4

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-object v3, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    :catch_3
    return-object p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catch_4
    :goto_1
    if-eqz v3, :cond_1

    .line 65
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 67
    :catch_5
    :cond_1
    return-object v1

    .line 70
    :catch_6
    :goto_2
    :try_start_4
    const-string v4, "io exception when read file "

    .line 71
    invoke-static {v2, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    if-eqz v3, :cond_2

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 96
    :catch_7
    :cond_2
    return-object v1

    .line 99
    :catch_8
    :goto_3
    :try_start_6
    const-string v4, "file not found!"

    .line 100
    invoke-static {v2, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    if-eqz v3, :cond_3

    .line 123
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 125
    :catch_9
    :cond_3
    return-object v1

    .line 128
    :goto_4
    if-eqz v3, :cond_4

    .line 129
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 131
    :catch_a
    :cond_4
    throw p1
    .line 134
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "cat "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "sh"

    .line 31
    const-string v1, "-c"

    .line 33
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
    .line 44
.end method

.method public c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm0/c;->d:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    return-object v0

    .line 10
    :catch_1
    const-string p1, "SmartPhoneTag_DebugLogCollectUtils"

    .line 11
    const-string v1, "convertStringToDate ParseException"

    .line 13
    invoke-static {p1, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v0
    .line 18
.end method

.method public e([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "SmartPhoneTag_DebugLogCollectUtils"

    .line 2
    const-string v1, "\n"

    .line 4
    const-string v2, "error"

    .line 6
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_0

    .line 10
    aget-object v5, p1, v4

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    move-result-object p1

    .line 34
    new-instance v5, Ljava/io/BufferedReader;

    .line 35
    new-instance v6, Ljava/io/InputStreamReader;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 39
    move-result-object v7

    .line 42
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_a

    .line 63
    :catch_0
    move-exception v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 67
    goto :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_c

    .line 72
    :catch_2
    move-exception v5

    .line 74
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 75
    goto :goto_4

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto/16 :goto_d

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 91
    goto :goto_4

    .line 94
    :catch_4
    move-exception v5

    .line 95
    goto :goto_2

    .line 96
    :goto_4
    :try_start_6
    new-instance v5, Ljava/io/BufferedReader;

    .line 97
    new-instance v6, Ljava/io/InputStreamReader;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 101
    move-result-object v7

    .line 104
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 108
    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    goto :goto_5

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_8

    .line 125
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 126
    goto :goto_7

    .line 129
    :catch_5
    move-exception v1

    .line 130
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 131
    goto :goto_7

    .line 134
    :catch_6
    :try_start_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 138
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 141
    goto :goto_7

    .line 144
    :catch_7
    move-exception v1

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 147
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "exec shell cmd failed, error message: "

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 187
    return-object v2

    .line 190
    :goto_8
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 191
    goto :goto_9

    .line 194
    :catch_8
    move-exception v1

    .line 195
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :goto_9
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 199
    :goto_a
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 200
    goto :goto_b

    .line 203
    :catch_9
    move-exception v1

    .line 204
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :goto_b
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 208
    :catch_a
    return-object v2

    .line 209
    :goto_c
    const-string v1, "exec shell cmd InterruptedException"

    .line 210
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    return-object v2

    .line 218
    :goto_d
    const-string v1, "exec shell cmd IOException"

    .line 219
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    return-object v2
    .line 227
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "-1"

    .line 18
    return-object v0

    .line 20
    :cond_0
    const-string v1, "level"

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 27
    const-string v2, "scale"

    .line 28
    const/16 v3, 0x64

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    mul-float/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "%"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lm0/c;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "getClusterCPUInfo, pathFormat: "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", path: "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    const-string v5, "SmartPhoneTag_DebugLogCollectUtils"

    .line 58
    invoke-static {v5, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0, v3}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ":"

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
    .line 91
.end method

.method i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "/sys/devices/system/cpu/cpu"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "/online"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    const-string v2, "-1"

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
    .line 61
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "/sys/devices/system/cpu/bus_dcvs/DDR/cur_freq"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/sys/devices/platform/10012000.dvfsrc/helio-dvfsrc/dvfsrc_force_vcore_dvfs_opp"

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "-1"

    .line 8
    return-object v0

    .line 10
    :cond_0
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    .line 11
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    iget-object v1, p0, Lm0/c;->d:Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public m(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/sys/devices/system/cpu/core_ctl_isolated"

    .line 2
    invoke-direct {p0, v0}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "none"

    .line 16
    :cond_0
    return-object v0
    .line 18
.end method

.method public p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p1}, Lm0/c;->s(Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 12
    const-string v3, "echo 0 >/proc/trace_package/package_runtime_disable"

    .line 13
    const-string v4, "sh"

    .line 15
    const-string v5, "-c"

    .line 17
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v6, "echo "

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " > /proc/trace_package/show_traced_package"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v2, "echo 5 > /proc/trace_package/show_windowsize"

    .line 55
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string v2, "echo 0 > /proc/trace_package/develop_mode"

    .line 64
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string v2, "cat /proc/trace_package/show_traced_package"

    .line 73
    const-string v3, " "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    const-string v3, "\n"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    const/4 v5, 0x3

    .line 92
    const-string v6, "   "

    .line 93
    if-le v4, v5, :cond_4

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    const/4 v9, 0x2

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 116
    :goto_1
    array-length v14, v2

    .line 118
    add-int/lit8 v14, v14, -0x1

    .line 119
    if-ge v9, v14, :cond_1

    .line 121
    aget-object v14, v2, v9

    .line 123
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v15

    .line 128
    if-eqz v15, :cond_0

    .line 129
    const/16 v15, 0x19

    .line 131
    const-wide/16 p1, 0x0

    .line 133
    const/16 v7, 0x29

    .line 135
    :try_start_0
    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    move-result-wide v7

    .line 148
    const/16 v15, 0x35

    .line 149
    const/16 v0, 0x45

    .line 151
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-double/2addr v10, v7

    .line 165
    add-double/2addr v12, v14

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "parse number error when collect threads on big/little core info!\n"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v7, "SmartPhoneTag_DebugLogCollectUtils"

    .line 176
    invoke-static {v7, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_2

    .line 181
    :cond_0
    const-wide/16 p1, 0x0

    .line 182
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 184
    move-object/from16 v0, p0

    .line 186
    goto :goto_1

    .line 188
    :cond_1
    const-wide/16 p1, 0x0

    .line 189
    add-double/2addr v12, v10

    .line 191
    cmpl-double v0, v12, p1

    .line 192
    if-nez v0, :cond_2

    .line 194
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 196
    goto :goto_3

    .line 198
    :cond_2
    div-double v7, v10, v12

    .line 199
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " : b/b+l = "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v0, p0

    .line 218
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    array-length v0, v2

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    aget-object v0, v2, v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "no thread on big/little core info\n"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    return-object v0
    .line 248
.end method

.method public q()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v2, Ljava/io/File;

    .line 9
    const-string v3, "/sys/class/thermal/"

    .line 11
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lm0/c$a;

    .line 16
    invoke-direct {v3, v0}, Lm0/c$a;-><init>(Lm0/c;)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 21
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    const-string v1, "error"

    .line 27
    return-object v1

    .line 29
    :cond_0
    array-length v2, v2

    .line 30
    iget-object v3, v0, Lm0/c;->c:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 36
    const-string v4, "; "

    .line 37
    const-string v5, ": "

    .line 39
    const-string v10, "Unknow"

    .line 41
    const-wide/16 v11, 0x0

    .line 43
    const-string v13, "/temp"

    .line 45
    const-string v14, "/type"

    .line 47
    const-string v15, "\u00b0C"

    .line 49
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 51
    const-string v6, "/sys/class/thermal/thermal_zone"

    .line 56
    if-nez v3, :cond_5

    .line 58
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_8

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-direct {v0, v7}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 84
    const-wide/16 v18, 0x64

    .line 85
    const-string v8, "battery"

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    const-string v8, "xo_therm"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    const-string v8, "xo_therm_buf"

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    goto :goto_1

    .line 111
    :cond_1
    move-wide/from16 v20, v11

    .line 112
    goto :goto_3

    .line 114
    :cond_2
    :goto_1
    iget-object v8, v0, Lm0/c;->c:Ljava/util/List;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v9

    .line 120
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 141
    invoke-direct {v0, v8}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 145
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v8

    .line 149
    cmp-long v20, v8, v11

    .line 150
    if-gez v20, :cond_3

    .line 152
    move-object v8, v10

    .line 154
    move-wide/from16 v20, v11

    .line 155
    goto :goto_2

    .line 157
    :cond_3
    cmp-long v20, v8, v18

    .line 158
    if-lez v20, :cond_4

    .line 160
    move-wide/from16 v20, v11

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    long-to-double v8, v8

    .line 169
    div-double v8, v8, v16

    .line 170
    double-to-float v8, v8

    .line 172
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-wide/from16 v20, v11

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 200
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 213
    move-wide/from16 v11, v20

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_5
    move-wide/from16 v20, v11

    .line 219
    const-wide/16 v18, 0x64

    .line 221
    iget-object v2, v0, Lm0/c;->c:Ljava/util/List;

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Integer;

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 258
    invoke-direct {v0, v7}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 280
    invoke-direct {v0, v3}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 284
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    move-result-wide v8

    .line 288
    cmp-long v3, v8, v20

    .line 289
    if-gez v3, :cond_6

    .line 291
    move-object v3, v10

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    cmp-long v3, v8, v18

    .line 295
    if-lez v3, :cond_7

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    long-to-double v8, v8

    .line 304
    div-double v8, v8, v16

    .line 305
    double-to-float v8, v8

    .line 307
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 333
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    goto :goto_4

    .line 346
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 350
    return-object v1
    .line 351
.end method

.method public r(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "pidof"

    .line 2
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "error"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    const-string v3, "none"

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return-object v3

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "/proc/"

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "/task/"

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "/cpuset"

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    return-object v3

    .line 63
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v7, "/dev/cpuset"

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "/cpus"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 85
    invoke-direct {p0, v6}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    return-object v3

    .line 96
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "/stat"

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-direct {p0, v4}, Lm0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    return-object v3

    .line 133
    :cond_3
    const-string v1, ")"

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 139
    const/4 v7, -0x1

    .line 140
    if-ne v1, v7, :cond_4

    .line 141
    return-object v3

    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    const-string v3, " "

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    const/16 v3, 0x24

    .line 160
    aget-object v1, v1, v3

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v4, " package name: "

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p2, ";\n   tid: "

    .line 177
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string p2, ";\n   pid: "

    .line 185
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p2, ";\n   /proc/"

    .line 193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, "/cpuset: "

    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, ";\n   /dev/cpuset"

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string p1, "/cpus: "

    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string p1, "\n   tidCore: "

    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, "\n"

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    return-object p1
    .line 248
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public u(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "dumpsys package %s | grep CpuAbi="

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "sh"

    .line 12
    const-string v1, "-c"

    .line 14
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "AppAbiInfo: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "SmartPhoneTag_DebugLogCollectUtils"

    .line 41
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v0, "\n"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    array-length v0, p1

    .line 52
    const-string v2, ""

    .line 53
    const/4 v3, 0x0

    .line 55
    move-object v4, v2

    .line 56
    move v5, v3

    .line 57
    :goto_0
    const/4 v6, 0x1

    .line 58
    if-ge v5, v0, :cond_2

    .line 59
    aget-object v7, p1, v5

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 70
    const-string v8, "="

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    array-length v8, v7

    .line 77
    const/4 v9, 0x2

    .line 78
    if-lt v8, v9, :cond_1

    .line 79
    aget-object v8, v7, v3

    .line 81
    const-string v9, "primaryCpuAbi"

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    aget-object v2, v7, v6

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    aget-object v8, v7, v3

    .line 98
    const-string v9, "secondaryCpuAbi"

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    aget-object v4, v7, v6

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 113
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "primaryCpuAbi: "

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "; secondaryCpuAbi: "

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string p1, "arm64"

    .line 145
    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    return v3

    .line 155
    :cond_3
    if-eqz v4, :cond_4

    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    return v3

    .line 164
    :cond_4
    return v6
    .line 165
.end method
