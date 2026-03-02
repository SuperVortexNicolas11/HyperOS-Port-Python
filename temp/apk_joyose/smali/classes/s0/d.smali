.class public abstract Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:[I

.field private static d:[J

.field private static e:J

.field private static f:[J

.field private static g:[J

.field private static h:Lorg/json/JSONArray;

.field private static i:Lorg/json/JSONArray;

.field private static j:Lorg/json/JSONArray;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:J

.field private static o:J

.field private static p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, " [0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ls0/d;->a:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "cpu([0-9]+) "

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Ls0/d;->b:Ljava/util/regex/Pattern;

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    sput-object v0, Ls0/d;->h:Lorg/json/JSONArray;

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    sput-object v0, Ls0/d;->i:Lorg/json/JSONArray;

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    sput-object v0, Ls0/d;->j:Lorg/json/JSONArray;

    .line 37
    const/4 v0, -0x1

    .line 39
    sput v0, Ls0/d;->k:I

    .line 40
    sput v0, Ls0/d;->l:I

    .line 42
    sput v0, Ls0/d;->m:I

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    sput-wide v0, Ls0/d;->n:J

    .line 48
    sput-wide v0, Ls0/d;->o:J

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sput-object v0, Ls0/d;->p:Ljava/util/List;

    .line 57
    const-string v1, "MSM8998"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Ls0/d;->p:Ljava/util/List;

    .line 64
    const-string v1, "SDM845"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Ls0/d;->p:Ljava/util/List;

    .line 71
    const-string v1, "SDM710"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
    .line 78
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    sput-object v0, Ls0/d;->h:Lorg/json/JSONArray;

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    sput-object v0, Ls0/d;->i:Lorg/json/JSONArray;

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    sput-object v0, Ls0/d;->j:Lorg/json/JSONArray;

    .line 21
    const/4 v0, -0x1

    .line 23
    sput v0, Ls0/d;->k:I

    .line 24
    sput v0, Ls0/d;->l:I

    .line 26
    sput v0, Ls0/d;->m:I

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    sput-wide v0, Ls0/d;->n:J

    .line 32
    sput-wide v0, Ls0/d;->o:J

    .line 34
    return-void
    .line 36
.end method

.method private static b()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    sget v4, Ls0/d;->l:I

    .line 6
    if-ge v1, v4, :cond_2

    .line 8
    const/4 v4, 0x1

    .line 10
    shl-int/2addr v4, v1

    .line 11
    sget v5, Ls0/d;->k:I

    .line 12
    and-int/2addr v4, v5

    .line 14
    if-eqz v4, :cond_1

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "/sys/devices/system/cpu/cpu{0,number}/cpufreq/scaling_cur_freq"

    .line 34
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v0}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v1}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    const-wide/16 v4, 0x2710

    .line 60
    const-string v6, "[0-9]+"

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    invoke-static {v0}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v7

    .line 79
    div-long/2addr v7, v4

    .line 80
    sput-wide v7, Ls0/d;->n:J

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    invoke-static {v1}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v0

    .line 98
    div-long/2addr v0, v4

    .line 99
    sput-wide v0, Ls0/d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "getCpuFrequencyInfo Exception : "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    const-string v1, "SmartPhoneTag_CpuMonitorHelper"

    .line 125
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_4
    return-void
    .line 130
.end method

.method public static c(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    sget v0, Ls0/d;->l:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 7
    return-void

    .line 10
    :cond_0
    const-string v0, "/sys/devices/system/cpu/present"

    .line 11
    invoke-static {v0}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "-"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 29
    aget-object v3, v0, v1

    .line 30
    const-string v4, "[0-9]+"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    aget-object v0, v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    sput v1, Ls0/d;->l:I

    .line 48
    add-int/2addr v0, v2

    .line 50
    sput v0, Ls0/d;->m:I

    .line 51
    :cond_1
    sget v0, Ls0/d;->l:I

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 55
    return-void
    .line 58
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getCpuInfoByPath : "

    .line 2
    const-string v1, "SmartPhoneTag_CpuMonitorHelper"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    new-instance v4, Ljava/io/InputStreamReader;

    .line 20
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto/16 :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto/16 :goto_5

    .line 65
    :catchall_0
    move-exception v2

    .line 67
    move-object v3, p0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v2

    .line 76
    move-object p0, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v2

    .line 79
    move-object p0, v3

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz p0, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 106
    goto :goto_5

    .line 109
    :catch_5
    move-exception p0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    goto :goto_0

    .line 116
    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-eqz p0, :cond_1

    .line 139
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    goto :goto_5

    .line 144
    :catch_6
    move-exception p0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    goto :goto_0

    .line 151
    :goto_3
    if-eqz v3, :cond_0

    .line 152
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 154
    goto :goto_4

    .line 157
    :catch_7
    move-exception p0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    :goto_4
    throw v2

    .line 181
    :cond_1
    :goto_5
    return-object v3
    .line 182
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "SmartPhoneTag_CpuMonitorHelper"

    .line 2
    invoke-static {}, Ls0/d;->g()V

    .line 4
    invoke-static {}, Ls0/d;->b()V

    .line 7
    invoke-static {}, Ls0/d;->f()V

    .line 10
    invoke-static {}, Ls0/d;->h()V

    .line 13
    :try_start_0
    const-string v1, "pcOln"

    .line 16
    sget v2, Ls0/d;->k:I

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "pcFq0"

    .line 23
    sget-wide v2, Ls0/d;->n:J

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v1, "pcFq1"

    .line 30
    sget-wide v2, Ls0/d;->o:J

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "pcLod"

    .line 37
    sget-object v2, Ls0/d;->h:Lorg/json/JSONArray;

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "pcPnt"

    .line 44
    sget-object v2, Ls0/d;->i:Lorg/json/JSONArray;

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "pcTsk"

    .line 51
    sget-object v2, Ls0/d;->j:Lorg/json/JSONArray;

    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "getCpuInfoValue JSONException : "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "CpuResult mCpuOnline : "

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget v1, Ls0/d;->k:I

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", mCpuFrequency0 : "

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-wide v1, Ls0/d;->n:J

    .line 104
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", mCpuFrequency1 : "

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-wide v1, Ls0/d;->o:J

    .line 114
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", mCpuLoadArray : "

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    sget-object v1, Ls0/d;->h:Lorg/json/JSONArray;

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", mProcCpuPercent : "

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v1, Ls0/d;->i:Lorg/json/JSONArray;

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", mTaskCpuIndex : "

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    sget-object v1, Ls0/d;->j:Lorg/json/JSONArray;

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
    .line 156
.end method

.method private static f()V
    .locals 14

    .line 1
    const-string v0, "getCpuLoadInfo : "

    .line 2
    const-string v1, "SmartPhoneTag_CpuMonitorHelper"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    const-string v3, "/proc/stat"

    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_a

    .line 17
    sget v3, Ls0/d;->m:I

    .line 19
    new-array v4, v3, [J

    .line 21
    new-array v3, v3, [J

    .line 23
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 28
    new-instance v9, Ljava/io/InputStreamReader;

    .line 30
    new-instance v10, Ljava/io/FileInputStream;

    .line 32
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    const-string v7, "cpu"

    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    sget-object v7, Ls0/d;->b:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 76
    add-int/2addr v7, v6

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    move-object v7, v8

    .line 80
    goto/16 :goto_8

    .line 81
    :catch_0
    move-exception v2

    .line 83
    move-object v7, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move v7, v5

    .line 86
    :goto_0
    sget-object v9, Ls0/d;->a:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v2

    .line 92
    move v9, v5

    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    move-result v10

    .line 97
    if-eqz v10, :cond_0

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 107
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v10

    .line 111
    const/4 v12, 0x3

    .line 112
    if-ne v9, v12, :cond_2

    .line 113
    aput-wide v10, v4, v7

    .line 115
    :cond_2
    aget-wide v12, v3, v7

    .line 117
    add-long/2addr v12, v10

    .line 119
    aput-wide v12, v3, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    goto :goto_4

    .line 128
    :catch_1
    move-exception v2

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v2

    .line 153
    goto/16 :goto_8

    .line 154
    :catch_2
    move-exception v2

    .line 156
    :goto_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-eqz v7, :cond_4

    .line 179
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 181
    goto :goto_4

    .line 184
    :catch_3
    move-exception v2

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    goto :goto_2

    .line 191
    :cond_4
    :goto_4
    sget-object v0, Ls0/d;->f:[J

    .line 192
    if-eqz v0, :cond_8

    .line 194
    sget-object v0, Ls0/d;->g:[J

    .line 196
    if-eqz v0, :cond_8

    .line 198
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    .line 200
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 202
    sput-object v0, Ls0/d;->h:Lorg/json/JSONArray;

    .line 205
    :goto_5
    sget v0, Ls0/d;->m:I

    .line 207
    if-ge v5, v0, :cond_8

    .line 209
    if-eqz v5, :cond_5

    .line 211
    add-int/lit8 v0, v5, -0x1

    .line 213
    shl-int v0, v6, v0

    .line 215
    sget v2, Ls0/d;->k:I

    .line 217
    and-int/2addr v0, v2

    .line 219
    if-eqz v0, :cond_7

    .line 220
    goto :goto_6

    .line 222
    :catch_4
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_5
    :goto_6
    if-nez v5, :cond_6

    .line 225
    aget-wide v7, v3, v5

    .line 227
    sget-object v0, Ls0/d;->g:[J

    .line 229
    aget-wide v9, v0, v5

    .line 231
    sub-long/2addr v7, v9

    .line 233
    sput-wide v7, Ls0/d;->e:J

    .line 234
    :cond_6
    sget-object v0, Ls0/d;->h:Lorg/json/JSONArray;

    .line 236
    aget-wide v7, v4, v5

    .line 238
    sget-object v2, Ls0/d;->f:[J

    .line 240
    aget-wide v9, v2, v5

    .line 242
    sub-long/2addr v7, v9

    .line 244
    const-wide/16 v9, 0x64

    .line 245
    mul-long/2addr v7, v9

    .line 247
    long-to-double v7, v7

    .line 248
    aget-wide v9, v3, v5

    .line 249
    sget-object v2, Ls0/d;->g:[J

    .line 251
    aget-wide v11, v2, v5

    .line 253
    sub-long/2addr v9, v11

    .line 255
    long-to-double v9, v9

    .line 256
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 257
    add-double/2addr v9, v11

    .line 262
    div-double/2addr v7, v9

    .line 263
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 264
    sub-double/2addr v9, v7

    .line 266
    double-to-int v2, v9

    .line 267
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 268
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_5

    .line 273
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v5, "JSONException e : "

    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_8
    sput-object v4, Ls0/d;->f:[J

    .line 298
    sput-object v3, Ls0/d;->g:[J

    .line 300
    goto :goto_a

    .line 302
    :goto_8
    if-eqz v7, :cond_9

    .line 303
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 305
    goto :goto_9

    .line 308
    :catch_5
    move-exception v3

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_9
    :goto_9
    throw v2

    .line 332
    :cond_a
    :goto_a
    return-void
    .line 333
.end method

.method private static g()V
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    const/4 v1, 0x0

    .line 4
    sput v1, Ls0/d;->k:I

    .line 5
    const-string v2, "/sys/devices/system/cpu/online"

    .line 7
    invoke-static {v2}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    :try_start_0
    const-string v3, ","

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    array-length v4, v2

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    aget-object v4, v2, v3

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    aget-object v5, v4, v1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 41
    aget-object v4, v4, v6

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 47
    :goto_1
    if-gt v5, v4, :cond_1

    .line 48
    sget v7, Ls0/d;->k:I

    .line 50
    shl-int v8, v6, v5

    .line 52
    or-int/2addr v7, v8

    .line 54
    sput v7, Ls0/d;->k:I

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    aget-object v4, v2, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 67
    sget v5, Ls0/d;->k:I

    .line 68
    shl-int v4, v6, v4

    .line 70
    or-int/2addr v4, v5

    .line 72
    sput v4, Ls0/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 77
    :goto_2
    sput v1, Ls0/d;->k:I

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "getCpuOnlineInfo "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "SmartPhoneTag_CpuMonitorHelper"

    .line 101
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    return-void
    .line 106
.end method

.method private static h()V
    .locals 12

    .line 1
    sget-object v0, Ls0/d;->c:[I

    .line 2
    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 16
    :goto_0
    :try_start_0
    sget-object v3, Ls0/d;->c:[I

    .line 17
    array-length v3, v3

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    const-string v3, "/proc/{0}/stat"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-object v5, Ls0/d;->c:[I

    .line 29
    aget v5, v5, v2

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ""

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v3}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    const-string v4, " "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    const/16 v4, 0xd

    .line 65
    aget-object v4, v3, v4

    .line 67
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v4

    .line 72
    const/16 v6, 0xe

    .line 73
    aget-object v6, v3, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v6

    .line 80
    add-long/2addr v4, v6

    .line 81
    const/16 v6, 0xf

    .line 82
    aget-object v6, v3, v6

    .line 84
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v6

    .line 89
    add-long/2addr v4, v6

    .line 90
    const/16 v6, 0x10

    .line 91
    aget-object v6, v3, v6

    .line 93
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v6

    .line 98
    add-long/2addr v4, v6

    .line 99
    sget-object v6, Ls0/d;->d:[J

    .line 100
    aget-wide v7, v6, v2

    .line 102
    sub-long v6, v4, v7

    .line 104
    const-wide/16 v8, 0x64

    .line 106
    mul-long/2addr v6, v8

    .line 108
    long-to-double v6, v6

    .line 109
    sget-wide v8, Ls0/d;->e:J

    .line 110
    long-to-double v8, v8

    .line 112
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 113
    add-double/2addr v8, v10

    .line 118
    div-double/2addr v6, v8

    .line 119
    double-to-int v6, v6

    .line 120
    const/16 v7, 0x26

    .line 121
    aget-object v3, v3, v7

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 128
    sget-object v7, Ls0/d;->d:[J

    .line 129
    aput-wide v4, v7, v2

    .line 131
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 133
    sget-object v4, Ls0/d;->i:Lorg/json/JSONArray;

    .line 136
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v4

    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 142
    if-lt v4, v5, :cond_0

    .line 144
    sget-object v4, Ls0/d;->i:Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 148
    move-result v4

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 152
    move-result v6

    .line 155
    if-eq v4, v6, :cond_1

    .line 156
    :cond_0
    sput-object v0, Ls0/d;->i:Lorg/json/JSONArray;

    .line 158
    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 160
    sget-object v3, Ls0/d;->j:Lorg/json/JSONArray;

    .line 163
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 165
    move-result v3

    .line 168
    if-lt v3, v5, :cond_2

    .line 169
    sget-object v3, Ls0/d;->j:Lorg/json/JSONArray;

    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 173
    move-result v3

    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 177
    move-result v4

    .line 180
    if-eq v3, v4, :cond_3

    .line 181
    :cond_2
    sput-object v1, Ls0/d;->j:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "getProcCpuInfoByPids JSONException : "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    const-string v1, "SmartPhoneTag_CpuMonitorHelper"

    .line 211
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_4
    return-void
    .line 216
.end method

.method public static i([I)V
    .locals 5

    .line 1
    sget v0, Ls0/d;->l:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Ls0/d;->m:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 11
    invoke-static {v0}, Ls0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "-"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 29
    aget-object v3, v0, v1

    .line 30
    const-string v4, "[0-9]+"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    aget-object v0, v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    sput v1, Ls0/d;->l:I

    .line 48
    add-int/2addr v0, v2

    .line 50
    sput v0, Ls0/d;->m:I

    .line 51
    :cond_0
    sput-object p0, Ls0/d;->c:[I

    .line 53
    if-eqz p0, :cond_1

    .line 55
    array-length p0, p0

    .line 57
    new-array p0, p0, [J

    .line 58
    sput-object p0, Ls0/d;->d:[J

    .line 60
    :cond_1
    invoke-static {}, Ls0/d;->f()V

    .line 62
    invoke-static {}, Ls0/d;->h()V

    .line 65
    return-void
    .line 68
.end method
