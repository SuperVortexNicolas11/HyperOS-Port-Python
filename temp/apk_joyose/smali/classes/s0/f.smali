.class public abstract Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field public static d:I

.field public static e:I

.field public static f:D

.field public static g:D

.field public static h:D

.field public static i:D

.field public static j:D

.field public static k:D

.field public static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(\\w+?):\\s+(\\d+?)\\s.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ls0/f;->a:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "\\d+\\s+(\\d+?)\\s.*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Ls0/f;->b:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, ".*\\s+(\\d+?)\\s+(\\d+?)\\s+(\\d+?)\\s+(\\d+?)\\s+(\\d+?)\\s+(\\d+?)\\s*"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Ls0/f;->c:Ljava/util/regex/Pattern;

    .line 24
    const/4 v0, -0x1

    .line 26
    sput v0, Ls0/f;->d:I

    .line 27
    sput v0, Ls0/f;->e:I

    .line 29
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    sput-wide v0, Ls0/f;->f:D

    .line 33
    sput-wide v0, Ls0/f;->g:D

    .line 35
    sput-wide v0, Ls0/f;->h:D

    .line 37
    sput-wide v0, Ls0/f;->i:D

    .line 39
    sput-wide v0, Ls0/f;->j:D

    .line 41
    sput-wide v0, Ls0/f;->k:D

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    sput-wide v0, Ls0/f;->l:J

    .line 47
    return-void
    .line 49
.end method

.method public static a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Ls0/f;->d:I

    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    sput-wide v1, Ls0/f;->f:D

    .line 7
    sput-wide v1, Ls0/f;->g:D

    .line 9
    sput-wide v1, Ls0/f;->h:D

    .line 11
    sput-wide v1, Ls0/f;->i:D

    .line 13
    sput-wide v1, Ls0/f;->j:D

    .line 15
    sput-wide v1, Ls0/f;->k:D

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    sput-wide v1, Ls0/f;->l:J

    .line 21
    sput v0, Ls0/f;->e:I

    .line 23
    return-void
    .line 25
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "getMemInfoByPath : "

    .line 2
    const-string v1, "SmartPhoneTag_MemoryMonitorHelper"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    const/4 v3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 23
    new-instance v5, Ljava/io/InputStreamReader;

    .line 25
    new-instance v6, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v3, v4

    .line 49
    goto/16 :goto_4

    .line 50
    :catch_0
    move-exception v2

    .line 52
    move-object v3, v4

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v2

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    return-object p0

    .line 61
    :catch_2
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto/16 :goto_6

    .line 85
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :catch_3
    move-exception v2

    .line 89
    goto :goto_2

    .line 90
    :catch_4
    move-exception v2

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-eqz v3, :cond_2

    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 117
    goto :goto_6

    .line 120
    :catch_5
    move-exception v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    goto :goto_1

    .line 127
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    if-eqz v3, :cond_2

    .line 150
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 152
    goto :goto_6

    .line 155
    :catch_6
    move-exception v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    goto :goto_1

    .line 162
    :goto_4
    if-eqz v3, :cond_1

    .line 163
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 165
    goto :goto_5

    .line 168
    :catch_7
    move-exception v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_1
    :goto_5
    throw p0

    .line 192
    :cond_2
    :goto_6
    return-object p0
    .line 193
.end method

.method private static c([I)V
    .locals 9

    .line 1
    const-string v0, "getMemInfoByPid : "

    .line 2
    const-string v1, "SmartPhoneTag_MemoryMonitorHelper"

    .line 4
    const/4 v2, 0x0

    .line 6
    sput v2, Ls0/f;->d:I

    .line 7
    array-length v3, p0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_3

    .line 10
    aget v4, p0, v2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, ""

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "/proc/{0}/statm"

    .line 35
    invoke-static {v5, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x0

    .line 46
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 47
    new-instance v7, Ljava/io/InputStreamReader;

    .line 49
    new-instance v8, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    sget-object v5, Ls0/f;->b:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    sget v5, Ls0/f;->d:I

    .line 78
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v4

    .line 88
    add-int/2addr v5, v4

    .line 89
    sput v5, Ls0/f;->d:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    move-object v4, v6

    .line 94
    goto/16 :goto_6

    .line 95
    :catch_0
    move-exception v4

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v4

    .line 99
    goto :goto_4

    .line 100
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    goto/16 :goto_5

    .line 104
    :catch_2
    move-exception v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 125
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :catch_3
    move-exception v5

    .line 132
    move-object v6, v4

    .line 133
    move-object v4, v5

    .line 134
    goto :goto_3

    .line 135
    :catch_4
    move-exception v5

    .line 136
    move-object v6, v4

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-eqz v6, :cond_1

    .line 162
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 164
    goto :goto_5

    .line 167
    :catch_5
    move-exception v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    goto :goto_2

    .line 174
    :goto_4
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 193
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    if-eqz v6, :cond_1

    .line 197
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 199
    goto :goto_5

    .line 202
    :catch_6
    move-exception v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    goto :goto_2

    .line 209
    :cond_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :goto_6
    if-eqz v4, :cond_2

    .line 214
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 216
    goto :goto_7

    .line 219
    :catch_7
    move-exception v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_2
    :goto_7
    throw p0

    .line 243
    :cond_3
    sget p0, Ls0/f;->d:I

    .line 244
    mul-int/lit8 p0, p0, 0x4

    .line 246
    div-int/lit16 p0, p0, 0x400

    .line 248
    sput p0, Ls0/f;->d:I

    .line 250
    return-void
    .line 252
.end method

.method private static d()I
    .locals 13

    .line 1
    const-string v0, "/proc/pagetypeinfo"

    .line 2
    invoke-static {v0}, Ls0/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    sub-int/2addr v1, v3

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    sget-object v4, Ls0/f;->c:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v4

    .line 48
    const-string v7, "DMA"

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 78
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 86
    add-int/2addr v7, v8

    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v9

    .line 96
    add-int/2addr v7, v9

    .line 97
    const/4 v9, 0x4

    .line 98
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v10

    .line 106
    add-int/2addr v7, v10

    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v11

    .line 116
    add-int/2addr v7, v11

    .line 117
    const/4 v11, 0x6

    .line 118
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v12

    .line 126
    add-int/2addr v7, v12

    .line 127
    const-string v12, "Normal"

    .line 128
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 158
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 175
    add-int/2addr v0, v3

    .line 176
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 184
    add-int/2addr v0, v3

    .line 185
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 193
    add-int/2addr v0, v3

    .line 194
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 202
    add-int/2addr v0, v3

    .line 203
    add-int/2addr v7, v0

    .line 204
    if-lez v7, :cond_0

    .line 205
    mul-int/lit8 v1, v1, 0x64

    .line 207
    div-int/2addr v1, v7

    .line 209
    return v1

    .line 210
    :cond_0
    return v2
    .line 211
.end method

.method public static e(Lorg/json/JSONArray;)V
    .locals 11

    .line 1
    const-string v0, "SwapTotal"

    .line 2
    const-string v1, "MemTotal"

    .line 4
    :try_start_0
    sget-wide v2, Ls0/f;->f:D

    .line 6
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 8
    cmpl-double v6, v2, v4

    .line 10
    if-eqz v6, :cond_0

    .line 12
    sget-wide v6, Ls0/f;->g:D

    .line 14
    cmpl-double v6, v6, v4

    .line 16
    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 20
    move-result-object p0

    .line 23
    sget-wide v0, Ls0/f;->g:D

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 26
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ls0/f;->g()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, Ljava/text/DecimalFormat;

    .line 34
    const-string v6, "#.00"

    .line 36
    invoke-direct {v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 44
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 58
    int-to-double v9, v1

    .line 59
    div-double/2addr v9, v7

    .line 60
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v9

    .line 68
    sput-wide v9, Ls0/f;->f:D

    .line 69
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 75
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 93
    int-to-double v0, v0

    .line 94
    div-double/2addr v0, v7

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v0

    .line 103
    sput-wide v0, Ls0/f;->g:D

    .line 104
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 106
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "JSONException : "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    const-string v0, "SmartPhoneTag_MemoryMonitorHelper"

    .line 136
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
    .line 141
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;[I)V
    .locals 13

    .line 1
    const-string p1, "SmartPhoneTag_MemoryMonitorHelper"

    .line 2
    const-string v0, "SwapFree"

    .line 4
    const-string v1, "SwapCached"

    .line 6
    const-string v2, "Cached"

    .line 8
    const-string v3, "MemAvailable"

    .line 10
    invoke-static {}, Ls0/f;->d()I

    .line 12
    move-result v4

    .line 15
    sput v4, Ls0/f;->e:I

    .line 16
    invoke-static {p2}, Ls0/f;->c([I)V

    .line 18
    invoke-static {}, Ls0/f;->g()Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 24
    new-instance v4, Ljava/text/DecimalFormat;

    .line 25
    const-string v5, "#.00"

    .line 27
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v6, "pmAvi"

    .line 36
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 38
    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    .line 40
    if-eqz v5, :cond_0

    .line 42
    :try_start_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 53
    int-to-double v11, v3

    .line 54
    div-double/2addr v11, v9

    .line 55
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    move-result-wide v11

    .line 63
    sput-wide v11, Ls0/f;->h:D

    .line 64
    invoke-virtual {p0, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_4

    .line 71
    :cond_0
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const-string v5, "pmChe"

    .line 80
    if-eqz v3, :cond_1

    .line 82
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 93
    int-to-double v2, v2

    .line 94
    div-double/2addr v2, v9

    .line 95
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v2

    .line 103
    sput-wide v2, Ls0/f;->i:D

    .line 104
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    const-string v3, "pmSch"

    .line 117
    if-eqz v2, :cond_2

    .line 119
    :try_start_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 130
    int-to-double v1, v1

    .line 131
    div-double/2addr v1, v9

    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v1

    .line 140
    sput-wide v1, Ls0/f;->j:D

    .line 141
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    const-string v2, "pmSfe"

    .line 154
    if-eqz v1, :cond_3

    .line 156
    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p2

    .line 167
    int-to-double v0, p2

    .line 168
    div-double/2addr v0, v9

    .line 169
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 173
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    move-result-wide v0

    .line 177
    sput-wide v0, Ls0/f;->k:D

    .line 178
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    :goto_3
    const-string p2, "pmAm"

    .line 187
    sget v0, Ls0/f;->d:I

    .line 189
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string p2, "pmPcs"

    .line 194
    sget v0, Ls0/f;->e:I

    .line 196
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    goto :goto_5

    .line 201
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "getMemoryInfoValue JSONException : "

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string p2, "MemoryResult mMemAvailable : "

    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    sget-wide v0, Ls0/f;->h:D

    .line 236
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    const-string p2, ", mMemCached : "

    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    sget-wide v0, Ls0/f;->i:D

    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    const-string p2, ", mMemSwapCached : "

    .line 251
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    sget-wide v0, Ls0/f;->j:D

    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    const-string p2, ", mMemSwapFree : "

    .line 261
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    sget-wide v0, Ls0/f;->k:D

    .line 266
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    const-string p2, ", mAppMem : "

    .line 271
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    sget p2, Ls0/f;->d:I

    .line 276
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string p2, ", mMemPiecesPercent : "

    .line 281
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget p2, Ls0/f;->e:I

    .line 286
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string p2, ", mMemDDRFreq : "

    .line 291
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    sget-wide v0, Ls0/f;->l:J

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 304
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
    .line 308
.end method

.method private static g()Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "getMemInfoByPath : "

    .line 2
    const-string v1, "SmartPhoneTag_MemoryMonitorHelper"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    const-string v3, "/proc/meminfo"

    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    const/4 v4, 0x0

    .line 24
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 25
    new-instance v6, Ljava/io/InputStreamReader;

    .line 27
    new-instance v7, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    sget-object v4, Ls0/f;->a:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    move-object v4, v5

    .line 81
    goto/16 :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v2

    .line 87
    move-object v4, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    return-object v3

    .line 93
    :catch_2
    move-exception v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto/16 :goto_6

    .line 117
    :catchall_1
    move-exception v2

    .line 119
    goto :goto_4

    .line 120
    :catch_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :catch_4
    move-exception v2

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    if-eqz v4, :cond_3

    .line 147
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 149
    goto :goto_6

    .line 152
    :catch_5
    move-exception v2

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    goto :goto_1

    .line 159
    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    if-eqz v4, :cond_3

    .line 182
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 184
    goto :goto_6

    .line 187
    :catch_6
    move-exception v2

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    goto :goto_1

    .line 194
    :goto_4
    if-eqz v4, :cond_2

    .line 195
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 197
    goto :goto_5

    .line 200
    :catch_7
    move-exception v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_2
    :goto_5
    throw v2

    .line 224
    :cond_3
    :goto_6
    return-object v3
    .line 225
.end method
