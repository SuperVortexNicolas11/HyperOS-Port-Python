.class Loa/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = "/MiPushLog"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Loa/e1;->a:Ljava/text/SimpleDateFormat;

    .line 12
    const/high16 v0, 0x200000

    .line 14
    iput v0, p0, Loa/e1;->f:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Loa/e1;->g:Ljava/util/ArrayList;

    .line 23
    return-void
    .line 25
.end method

.method private e(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V
    .locals 12

    .line 1
    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [C

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    const/4 v5, 0x1

    .line 15
    if-eq v3, v5, :cond_6

    .line 16
    new-instance v6, Ljava/lang/String;

    .line 18
    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-virtual {p3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v7

    .line 26
    move v8, v2

    .line 27
    move v9, v8

    .line 28
    :goto_1
    if-ge v8, v1, :cond_3

    .line 29
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 31
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v8

    .line 40
    iget-object v10, p0, Loa/e1;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 43
    move-result v10

    .line 46
    add-int/2addr v10, v8

    .line 47
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 51
    iget-boolean v11, p0, Loa/e1;->d:Z

    .line 52
    if-nez v11, :cond_0

    .line 54
    iget-object v11, p0, Loa/e1;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 61
    if-ltz v10, :cond_1

    .line 62
    iput-boolean v5, p0, Loa/e1;->d:Z

    .line 64
    move v9, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v11, p0, Loa/e1;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 73
    if-lez v10, :cond_1

    .line 74
    move v3, v5

    .line 76
    move v1, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_2
    const/16 v10, 0xa

    .line 79
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 81
    move-result v10

    .line 84
    if-eq v10, v4, :cond_2

    .line 85
    :goto_3
    add-int/2addr v8, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v10, p0, Loa/e1;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    move-result v10

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_4
    iget-boolean v4, p0, Loa/e1;->d:Z

    .line 96
    if-eqz v4, :cond_5

    .line 98
    sub-int/2addr v1, v9

    .line 100
    iget v4, p0, Loa/e1;->e:I

    .line 101
    add-int/2addr v4, v1

    .line 103
    iput v4, p0, Loa/e1;->e:I

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {p2, v0, v9, v1}, Ljava/io/BufferedWriter;->write([CII)V

    .line 108
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {p2, v0, v9, v1}, Ljava/io/BufferedWriter;->write([CII)V

    .line 112
    iget v1, p0, Loa/e1;->e:I

    .line 115
    iget v4, p0, Loa/e1;->f:I

    .line 117
    if-le v1, v4, :cond_5

    .line 119
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 122
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_5
    return-void
    .line 127
.end method

.method private f(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "LOG: filter error = "

    .line 2
    const-string v1, "\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 11
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 13
    new-instance v5, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "model :"

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "; os :"

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "; uid :"

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Lcom/xiaomi/push/service/k0;->c()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "; lng :"

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "; sdk :"

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v4, 0x30

    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "; andver :"

    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "\n"

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Loa/e1;->e:I

    .line 112
    iget-object p1, p0, Loa/e1;->g:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    check-cast v4, Ljava/io/File;

    .line 130
    new-instance v5, Ljava/io/BufferedReader;

    .line 132
    new-instance v6, Ljava/io/InputStreamReader;

    .line 134
    new-instance v7, Ljava/io/FileInputStream;

    .line 136
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    invoke-direct {p0, v5, v3, v1}, Loa/e1;->e(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V

    .line 147
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    move-object v2, v5

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :goto_1
    move-object v2, v3

    .line 156
    goto/16 :goto_8

    .line 157
    :catch_0
    move-exception p1

    .line 159
    :goto_2
    move-object v2, v3

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception p1

    .line 162
    :goto_3
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v5, v2

    .line 166
    goto :goto_1

    .line 167
    :catch_2
    move-exception p1

    .line 168
    move-object v5, v2

    .line 169
    goto :goto_2

    .line 170
    :catch_3
    move-exception p1

    .line 171
    move-object v5, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_0
    :try_start_3
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Loa/B0;->u()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 188
    goto :goto_7

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    move-object v5, v2

    .line 193
    goto :goto_8

    .line 194
    :catch_4
    move-exception p1

    .line 195
    move-object v5, v2

    .line 196
    goto :goto_4

    .line 197
    :catch_5
    move-exception p1

    .line 198
    move-object v5, v2

    .line 199
    goto :goto_6

    .line 200
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    :goto_5
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 223
    invoke-static {v5}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 226
    goto :goto_7

    .line 229
    :catchall_3
    move-exception p1

    .line 230
    goto :goto_8

    .line 231
    :goto_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 250
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 251
    goto :goto_5

    .line 254
    :goto_7
    return-void

    .line 255
    :goto_8
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 256
    invoke-static {v5}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 259
    throw p1
    .line 262
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.xmsf"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Loa/d1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    const-string v2, "xmsf.log.1"

    .line 24
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Loa/e1;->b(Ljava/io/File;)Loa/e1;

    .line 29
    new-instance v0, Ljava/io/File;

    .line 32
    const-string v2, "xmsf.log"

    .line 34
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Loa/e1;->b(Ljava/io/File;)Loa/e1;

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    sget-object p1, Loa/e1;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Loa/G4;->b(Ljava/io/File;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    return-object v1

    .line 75
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 76
    const-string v2, "log0.txt"

    .line 78
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Loa/e1;->b(Ljava/io/File;)Loa/e1;

    .line 83
    new-instance p1, Ljava/io/File;

    .line 86
    const-string v2, "log1.txt"

    .line 88
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Loa/e1;->b(Ljava/io/File;)Loa/e1;

    .line 93
    move-object p1, v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    return-object v1

    .line 103
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 111
    move-result-wide v2

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "-"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 123
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ".zip"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-direct {p1, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    return-object v1

    .line 148
    :cond_4
    invoke-virtual {p0, p2, p3}, Loa/e1;->c(Ljava/util/Date;Ljava/util/Date;)Loa/e1;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide p2

    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    const-string v2, "log.txt"

    .line 158
    invoke-direct {v0, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v0}, Loa/e1;->f(Ljava/io/File;)V

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "LOG: filter cost = "

    .line 171
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v2

    .line 179
    sub-long/2addr v2, p2

    .line 180
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 187
    invoke-static {p2}, LM9/c;->B(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 191
    move-result p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide p2

    .line 200
    invoke-static {p1, v0}, Loa/H4;->c(Ljava/io/File;Ljava/io/File;)V

    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v2, "LOG: zip cost = "

    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v2

    .line 217
    sub-long/2addr v2, p2

    .line 218
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 225
    invoke-static {p2}, LM9/c;->B(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 232
    move-result p2

    .line 235
    if-eqz p2, :cond_5

    .line 236
    return-object p1

    .line 238
    :cond_5
    return-object v1
    .line 239
.end method

.method b(Ljava/io/File;)Loa/e1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/e1;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object p0
    .line 13
.end method

.method c(Ljava/util/Date;Ljava/util/Date;)Loa/e1;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/e1;->a:Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p0, Loa/e1;->b:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Loa/e1;->a:Ljava/text/SimpleDateFormat;

    .line 16
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Loa/e1;->c:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Loa/e1;->a:Ljava/text/SimpleDateFormat;

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Loa/e1;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Loa/e1;->a:Ljava/text/SimpleDateFormat;

    .line 33
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Loa/e1;->c:Ljava/lang/String;

    .line 39
    :goto_0
    return-object p0
    .line 41
.end method

.method d(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Loa/e1;->f:I

    .line 4
    :cond_0
    return-void
    .line 6
.end method
