.class public abstract Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Landroid/content/Context;

.field private static c:Ls0/i$a;

.field private static d:J

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static final i:Ljava/lang/Object;

.field private static j:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".*\\(([a-f[A-F][0-9]].*?)\\s.*\\)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ls0/i;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    sput-wide v0, Ls0/i;->d:J

    .line 14
    invoke-static {}, Ls0/i;->e()I

    .line 16
    move-result v0

    .line 19
    sput v0, Ls0/i;->e:I

    .line 20
    const/4 v0, -0x1

    .line 22
    sput v0, Ls0/i;->f:I

    .line 23
    sput v0, Ls0/i;->g:I

    .line 25
    sput v0, Ls0/i;->h:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Ls0/i;->i:Ljava/lang/Object;

    .line 34
    return-void
    .line 36
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ls0/i;->l()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Ls0/i;->f:I

    .line 3
    sput v0, Ls0/i;->g:I

    .line 5
    sput v0, Ls0/i;->h:I

    .line 7
    return-void
    .line 9
.end method

.method public static c()V
    .locals 6

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v4, "getService"

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {v2, v4, v5}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    const-string v4, "SurfaceFlinger"

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/IBinder;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v4, "android.ui.ISurfaceComposer"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {}, Ls0/i;->g()I

    .line 50
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {v2, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Enter Game Scene success\uff0csfCode is: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_3

    .line 84
    :catch_2
    move-exception v2

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    const-string v2, "mSurfaceFlinger is null"

    .line 87
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    return-void

    .line 95
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "enterGameScene Exception: "

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    goto :goto_5

    .line 123
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v4, "enterGameScene IllegalAccessException: "

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_2

    .line 148
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "enterGameScene IllegalArgumentException: "

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_2

    .line 173
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw v0
    .line 178
.end method

.method public static d()F
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ls0/i;->e()I

    .line 6
    move-result v2

    .line 9
    sget-wide v3, Ls0/i;->d:J

    .line 10
    sub-long v3, v0, v3

    .line 12
    long-to-double v3, v3

    .line 14
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 15
    div-double/2addr v3, v5

    .line 20
    double-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    if-lez v4, :cond_0

    .line 25
    if-lez v2, :cond_0

    .line 27
    sget v4, Ls0/i;->e:I

    .line 29
    sub-int v4, v2, v4

    .line 31
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v3

    .line 34
    sput v2, Ls0/i;->e:I

    .line 35
    sput-wide v0, Ls0/i;->d:J

    .line 37
    return v4

    .line 39
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    return v0
    .line 42
.end method

.method public static e()I
    .locals 9

    .line 1
    const-string v0, "service call SurfaceFlinger 1013"

    .line 2
    const-string v1, "IOException : "

    .line 4
    const-string v2, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 18
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    const-string v7, "// Shell command %s status was %s"

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 29
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    :catch_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 47
    new-instance v6, Ljava/io/InputStreamReader;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 51
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    invoke-static {v3}, Ls0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    const/16 v6, 0x10

    .line 71
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    move-object v8, v3

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, v8

    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v3

    .line 83
    move-object v8, v3

    .line 84
    move-object v3, v0

    .line 85
    move-object v0, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 88
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    goto :goto_6

    .line 94
    :catch_2
    move-exception v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_6

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v5, v3

    .line 120
    goto :goto_7

    .line 121
    :catch_3
    move-exception v0

    .line 122
    move-object v5, v3

    .line 123
    :goto_3
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v7, "// Exception from service call SurfaceFlinger 1013 : "

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    if-eqz v3, :cond_2

    .line 148
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 150
    goto :goto_4

    .line 153
    :catch_4
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    .line 156
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 158
    goto :goto_6

    .line 161
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    goto :goto_2

    .line 167
    :cond_3
    :goto_6
    return v4

    .line 168
    :goto_7
    if-eqz v3, :cond_4

    .line 169
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 171
    goto :goto_8

    .line 174
    :catch_5
    move-exception v3

    .line 175
    goto :goto_9

    .line 176
    :cond_4
    :goto_8
    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 179
    goto :goto_a

    .line 182
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_5
    :goto_a
    throw v0
    .line 205
.end method

.method private static f()I
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    const/16 v0, 0x7989

    .line 16
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x1402

    .line 19
    return v0
    .line 21
.end method

.method private static g()I
    .locals 1

    .line 1
    const/16 v0, 0x7984

    .line 2
    return v0
    .line 4
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls0/i;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public static i()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "getRealBrightness"

    .line 6
    const-string v2, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 14
    const-string v6, "/sys/class/backlight/panel0-backlight/brightness"

    .line 16
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_8

    .line 23
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 31
    const-string v6, "/sys/class/leds/lcd-backlight/brightness"

    .line 33
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    new-instance v0, Ljava/io/BufferedReader;

    .line 44
    new-instance v6, Ljava/io/InputStreamReader;

    .line 46
    new-instance v7, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v3

    .line 70
    move-object v8, v3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, v8

    .line 73
    goto/16 :goto_8

    .line 74
    :catch_2
    move-exception v3

    .line 76
    move-object v8, v3

    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v8

    .line 79
    goto :goto_5

    .line 80
    :catch_3
    move-exception v3

    .line 81
    move-object v8, v3

    .line 82
    move-object v3, v0

    .line 83
    move-object v0, v8

    .line 84
    goto :goto_6

    .line 85
    :cond_1
    :goto_1
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "dont support brightness, just return -1,current soc is :"

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-nez v0, :cond_3

    .line 98
    const-string v0, "QCOM"

    .line 100
    goto :goto_2

    .line 102
    :cond_3
    const-string v0, "MTK"

    .line 103
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    if-eqz v3, :cond_4

    .line 115
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 117
    goto :goto_7

    .line 120
    :catch_4
    move-exception v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    goto :goto_7

    .line 140
    :goto_5
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v3, :cond_4

    .line 159
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    goto :goto_7

    .line 164
    :catch_5
    move-exception v0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    goto :goto_4

    .line 171
    :goto_6
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    if-eqz v3, :cond_4

    .line 190
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 192
    goto :goto_7

    .line 195
    :catch_6
    move-exception v0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    goto :goto_4

    .line 202
    :cond_4
    :goto_7
    return v4

    .line 203
    :goto_8
    if-eqz v3, :cond_5

    .line 204
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 206
    goto :goto_9

    .line 209
    :catch_7
    move-exception v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_5
    :goto_9
    throw v0
    .line 229
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    invoke-static {p0}, Ls0/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "getRunningActivityName: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 47
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-object p0
    .line 52
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "screen_brightness"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static l()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getService"

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "power"

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "android.os.IPowerManager$Stub"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 36
    const-string v3, "asInterface"

    .line 37
    const-class v4, Landroid/os/IBinder;

    .line 39
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v1

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "getScreenBrightnessReal"

    .line 61
    const/4 v3, 0x0

    .line 63
    new-array v4, v3, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v1

    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 81
    sput v0, Ls0/i;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "getSurfaceBrightness e : "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    const-string v1, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 107
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
    .line 112
.end method

.method private static m()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ls0/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness_mode"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    sput v0, Ls0/i;->h:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "SettingNotFoundException e : "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 39
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
    .line 44
.end method

.method public static n(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    invoke-static {}, Ls0/i;->d()F

    .line 4
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 9
    add-double/2addr v1, v3

    .line 11
    double-to-int v1, v1

    .line 12
    sput v1, Ls0/i;->f:I

    .line 13
    :try_start_0
    const-string v2, "psFps"

    .line 15
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "psBns"

    .line 20
    sget v2, Ls0/i;->g:I

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "psBmd"

    .line 27
    sget v2, Ls0/i;->h:I

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "getSurfaceInfoValue JSONException : "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "SurfaceResult mFrameRate : "

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget v1, Ls0/i;->f:I

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", mBrightness : "

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget v1, Ls0/i;->g:I

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", mBrightMode : "

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget v1, Ls0/i;->h:I

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
    .line 102
.end method

.method public static o(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateFpsScene, cookie: 277, status: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", pkg: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Ls0/i;->i:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Ls0/i;->j:Landroid/os/IBinder;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, "display"

    .line 39
    invoke-static {v1}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 41
    move-result-object v1

    .line 44
    sput-object v1, Ls0/i;->j:Landroid/os/IBinder;

    .line 45
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :goto_0
    sget-object v1, Ls0/i;->j:Landroid/os/IBinder;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "android.view.android.hardware.display.IDisplayManager"

    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    const-string v3, "powerkeeper"

    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    const/16 v3, 0x115

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    sget-object p0, Ls0/i;->j:Landroid/os/IBinder;

    .line 83
    const p1, 0xfffff8

    .line 85
    const/4 v3, 0x1

    .line 88
    invoke-interface {p0, p1, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    :try_start_3
    const-string p1, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "notifyDisplayUpdateFpsScene, cookie: 277 failed "

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 131
    throw p0

    .line 134
    :cond_1
    :goto_3
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p0
    .line 138
.end method

.method public static p()V
    .locals 6

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v4, "getService"

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {v2, v4, v5}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    const-string v4, "SurfaceFlinger"

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/IBinder;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v4, "android.ui.ISurfaceComposer"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {}, Ls0/i;->g()I

    .line 50
    move-result v5

    .line 53
    invoke-interface {v2, v5, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Quit Game Scene success\uff0csfCode is: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto :goto_4

    .line 85
    :cond_0
    const-string v2, "mSurfaceFlinger is null"

    .line 86
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    return-void

    .line 94
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "quitGameScene Exception: "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    goto :goto_5

    .line 122
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "quitGameScene IllegalAccessException: "

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_2

    .line 147
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "quitGameScene IllegalArgumentException: "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_2

    .line 172
    :goto_5
    return-void

    .line 173
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v0
    .line 177
.end method

.method public static q(Ljava/lang/String;F)V
    .locals 6

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v4, "getService"

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {v2, v4, v5}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    const-string v4, "SurfaceFlinger"

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/IBinder;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v4, "android.ui.ISurfaceComposer"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    const/16 v4, 0x140c

    .line 52
    const/4 v5, 0x0

    .line 54
    invoke-interface {v2, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "DSAR pkg: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " Co: "

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_0
    const-string p0, "mSurfaceFlinger is null"

    .line 95
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    return-void

    .line 103
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "enterGameScene Exception: "

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 128
    goto :goto_5

    .line 131
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "enterGameScene IllegalAccessException: "

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_2

    .line 156
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "enterGameScene IllegalArgumentException: "

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto :goto_2

    .line 181
    :goto_5
    return-void

    .line 182
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    throw p0
    .line 186
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v4, "getService"

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {v2, v4, v5}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    const-string v4, "SurfaceFlinger"

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/IBinder;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v4, "android.ui.ISurfaceComposer"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne p1, p0, :cond_0

    .line 61
    const-string p0, "enable VSYNSF"

    .line 63
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/16 p0, 0x1450

    .line 68
    invoke-interface {v2, p0, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :cond_0
    if-nez p1, :cond_1

    .line 82
    const-string p0, "disable VSYNSF"

    .line 84
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/16 p0, 0x1451

    .line 89
    invoke-interface {v2, p0, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    return-void

    .line 97
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "setPeriodVsync Exception: "

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    goto :goto_5

    .line 125
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "setPeriodVsync IllegalAccessException: "

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_2

    .line 150
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "setPeriodVsync IllegalArgumentException: "

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    goto :goto_2

    .line 175
    :goto_5
    return-void

    .line 176
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw p0
    .line 180
.end method

.method public static s(Lj0/a;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 2
    if-eqz p0, :cond_b

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 17
    invoke-static {v2, v1}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "getService"

    .line 23
    const-class v4, Ljava/lang/String;

    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "SurfaceFlinger"

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/IBinder;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const-string v5, "android.ui.ISurfaceComposer"

    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-static {}, Ls0/i;->f()I

    .line 73
    move-result v5

    .line 76
    invoke-interface {v2, v5, v4, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 77
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    .line 83
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    const-string v5, "avgFps"

    .line 89
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 91
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 93
    move-result-wide v8

    .line 96
    invoke-virtual {p0, v8, v9}, Lj0/a;->h(D)V

    .line 97
    const-string v5, "midFps"

    .line 100
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 102
    move-result-wide v8

    .line 105
    invoke-virtual {p0, v8, v9}, Lj0/a;->r(D)V

    .line 106
    const-string v5, "lowRate"

    .line 109
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 111
    move-result-wide v8

    .line 114
    invoke-virtual {p0, v8, v9}, Lj0/a;->q(D)V

    .line 115
    const-string v5, "pauseCounts"

    .line 118
    const/4 v8, -0x1

    .line 120
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v5

    .line 124
    invoke-virtual {p0, v5}, Lj0/a;->s(I)V

    .line 125
    const-string v5, "jitterRate"

    .line 128
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 130
    move-result-wide v8

    .line 133
    invoke-virtual {p0, v8, v9}, Lj0/a;->u(D)V

    .line 134
    const-string v5, "stabilityRate"

    .line 137
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 139
    move-result-wide v8

    .line 142
    invoke-virtual {p0, v8, v9}, Lj0/a;->v(D)V

    .line 143
    const-string v5, "fpsStDev"

    .line 146
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 148
    move-result-wide v5

    .line 151
    invoke-virtual {p0, v5, v6}, Lj0/a;->n(D)V

    .line 152
    const-string v5, "isBadFrame"

    .line 155
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lj0/a;->p(I)V

    .line 161
    const-string p1, "fpsDis"

    .line 164
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lj0/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    move-object v1, v4

    .line 175
    goto/16 :goto_8

    .line 176
    :catch_0
    move-exception p1

    .line 178
    move-object v1, v4

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p1

    .line 181
    move-object v1, v4

    .line 182
    goto/16 :goto_4

    .line 183
    :catch_2
    move-exception p1

    .line 185
    move-object v1, v4

    .line 186
    goto/16 :goto_5

    .line 187
    :catch_3
    move-exception p1

    .line 189
    move-object v1, v4

    .line 190
    goto/16 :goto_6

    .line 191
    :cond_1
    :goto_0
    move-object v1, v4

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto/16 :goto_8

    .line 196
    :catch_4
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_5
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :catch_6
    move-exception p1

    .line 202
    goto/16 :goto_5

    .line 203
    :catch_7
    move-exception p1

    .line 205
    goto/16 :goto_6

    .line 206
    :catchall_2
    move-exception p0

    .line 208
    move-object v3, v1

    .line 209
    goto/16 :goto_8

    .line 210
    :catch_8
    move-exception p1

    .line 212
    move-object v3, v1

    .line 213
    goto :goto_2

    .line 214
    :catch_9
    move-exception p1

    .line 215
    move-object v3, v1

    .line 216
    goto :goto_4

    .line 217
    :catch_a
    move-exception p1

    .line 218
    move-object v3, v1

    .line 219
    goto :goto_5

    .line 220
    :catch_b
    move-exception p1

    .line 221
    move-object v3, v1

    .line 222
    goto/16 :goto_6

    .line 223
    :cond_2
    :try_start_3
    const-string p1, "splitFpsStat mSurfaceFlinger is null"

    .line 225
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    move-object v3, v1

    .line 230
    :goto_1
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    :cond_3
    if-eqz v3, :cond_b

    .line 236
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 238
    return-void

    .line 241
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v4, "splitFpsStat Exception: "

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    :cond_4
    if-eqz v3, :cond_8

    .line 271
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 273
    goto :goto_7

    .line 276
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v4, "splitFpsStat RemoteException: "

    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    if-eqz v1, :cond_5

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    :cond_5
    if-eqz v3, :cond_8

    .line 306
    goto :goto_3

    .line 308
    :goto_5
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v4, "splitFpsStat InvocationTargetException: "

    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 322
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 329
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    if-eqz v1, :cond_6

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 335
    :cond_6
    if-eqz v3, :cond_8

    .line 338
    goto :goto_3

    .line 340
    :goto_6
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v4, "splitFpsStat IllegalAccessException: "

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 361
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    if-eqz v1, :cond_7

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    :cond_7
    if-eqz v3, :cond_8

    .line 370
    goto :goto_3

    .line 372
    :cond_8
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lj0/a;->a()V

    .line 373
    const-string p0, "splitFpsStat calculateAvgFpsByNo: "

    .line 376
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 378
    goto :goto_9

    .line 381
    :catch_c
    move-exception p0

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v1, "splitFpsStat calculate Exception: "

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 403
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    goto :goto_9

    .line 407
    :goto_8
    if-eqz v1, :cond_9

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410
    :cond_9
    if-eqz v3, :cond_a

    .line 413
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 415
    :cond_a
    throw p0

    .line 418
    :cond_b
    :goto_9
    return-void
    .line 419
.end method

.method public static t(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Ls0/i;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Ls0/i;->c:Ls0/i$a;

    .line 4
    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ls0/i$a;

    .line 8
    invoke-direct {p0}, Ls0/i$a;-><init>()V

    .line 10
    sput-object p0, Ls0/i;->c:Ls0/i$a;

    .line 13
    :cond_0
    invoke-static {}, Ls0/i;->l()V

    .line 15
    invoke-static {}, Ls0/i;->m()V

    .line 18
    sget-object p0, Ls0/i;->c:Ls0/i$a;

    .line 21
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 23
    return-void
    .line 26
.end method

.method public static u(Ljava/lang/String;III)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "start fpsStat bad thresh1: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " and bad thresh2: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "and activity name: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 39
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 50
    const-string v4, "getService"

    .line 51
    const-class v5, Ljava/lang/String;

    .line 53
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v1, v4, v5}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v1

    .line 62
    const-string v4, "SurfaceFlinger"

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    const-string v4, "android.ui.ISurfaceComposer"

    .line 77
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-static {}, Ls0/i;->f()I

    .line 98
    move-result p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-interface {v1, p0, v0, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "startFps success and thresh1 is: "

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, " thresh2 is: "

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " and sfCode is: "

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_4

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    return-void

    .line 154
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p2, "startFpsStat Exception: "

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 175
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    goto :goto_5

    .line 182
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p2, "startFpsStat IllegalAccessException: "

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    goto :goto_2

    .line 207
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string p2, "startFpsStat IllegalArgumentException: "

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 228
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    goto :goto_2

    .line 232
    :goto_5
    return-void

    .line 233
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    throw p0
    .line 237
.end method

.method public static v(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Ls0/i;->c:Ls0/i$a;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    const/4 p0, 0x0

    .line 9
    sput-object p0, Ls0/i;->c:Ls0/i$a;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public static w(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "stop fpsStat activity name: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_SurfaceMonitorHelper"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    .line 24
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 25
    invoke-static {v2, v0}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "getService"

    .line 31
    const-class v4, Ljava/lang/String;

    .line 33
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {v2, v3, v4}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "SurfaceFlinger"

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Landroid/os/IBinder;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v4

    .line 64
    const-string v5, "android.ui.ISurfaceComposer"

    .line 65
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-static {}, Ls0/i;->f()I

    .line 77
    move-result v5

    .line 80
    invoke-interface {v2, v5, v4, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    .line 87
    move-result-object v2

    .line 90
    const-string v5, "avgFps"

    .line 91
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 93
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 95
    move-result-wide v8

    .line 98
    iput-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 99
    const-string v5, "midFps"

    .line 101
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 103
    move-result-wide v8

    .line 106
    iput-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z:D

    .line 107
    const-string v5, "lowRate"

    .line 109
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 111
    move-result-wide v8

    .line 114
    iput-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 115
    const-string v5, "pauseCounts"

    .line 117
    const/4 v8, -0x1

    .line 119
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v5

    .line 123
    int-to-double v8, v5

    .line 124
    iput-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0:D

    .line 125
    const-string v5, "jitterRate"

    .line 127
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 129
    move-result-wide v8

    .line 132
    iput-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 133
    const-string v5, "stabilityRate"

    .line 135
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 137
    move-result-wide v8

    .line 140
    iput-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b0:D

    .line 141
    const-string v5, "fpsStDev"

    .line 143
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 145
    move-result-wide v5

    .line 148
    iput-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0:D

    .line 149
    const-string v5, "isBadFrame"

    .line 151
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result p1

    .line 156
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d0:I

    .line 157
    const/4 v5, 0x1

    .line 159
    if-ne p1, v5, :cond_0

    .line 160
    const-string p1, "fpsDis"

    .line 162
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0:Ljava/lang/String;

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v0, "performance2.0 isBadFrame is true and fpsDis: "

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    move-object v0, v3

    .line 194
    goto/16 :goto_8

    .line 195
    :catch_0
    move-exception p0

    .line 197
    move-object v0, v3

    .line 198
    goto/16 :goto_2

    .line 199
    :catch_1
    move-exception p0

    .line 201
    move-object v0, v3

    .line 202
    goto/16 :goto_4

    .line 203
    :catch_2
    move-exception p0

    .line 205
    move-object v0, v3

    .line 206
    goto/16 :goto_5

    .line 207
    :catch_3
    move-exception p0

    .line 209
    move-object v0, v3

    .line 210
    goto/16 :goto_6

    .line 211
    :cond_0
    const-string p1, "performance2.0 isBadFrame is false"

    .line 213
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v0, "performance2.0 avgFps: "

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 228
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " midFps: "

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z:D

    .line 238
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, " lowRate: "

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 248
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, " pauseCounts: "

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0:D

    .line 258
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " jitterRate: "

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 268
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " stabilityRate: "

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b0:D

    .line 278
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, " fpsStDev: "

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-wide v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0:D

    .line 288
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 296
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    move-object v0, v3

    .line 303
    goto :goto_1

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    goto/16 :goto_8

    .line 306
    :catch_4
    move-exception p0

    .line 308
    goto :goto_2

    .line 309
    :catch_5
    move-exception p0

    .line 310
    goto :goto_4

    .line 311
    :catch_6
    move-exception p0

    .line 312
    goto :goto_5

    .line 313
    :catch_7
    move-exception p0

    .line 314
    goto :goto_6

    .line 315
    :cond_1
    :try_start_2
    const-string p0, "mSurfaceFlinger is null"

    .line 316
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    return-void

    .line 326
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v2, "stopFpsStat Exception: "

    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 347
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    if-eqz v0, :cond_2

    .line 351
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    goto :goto_7

    .line 356
    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v2, "stopFpsStat RemoteException: "

    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 377
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    if-eqz v0, :cond_2

    .line 381
    goto :goto_3

    .line 383
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v2, "stopFpsStat InvocationTargetException: "

    .line 389
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 397
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    if-eqz v0, :cond_2

    .line 408
    goto :goto_3

    .line 410
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v2, "stopFpsStat IllegalAccessException: "

    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 424
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 431
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    if-eqz v0, :cond_2

    .line 435
    goto :goto_3

    .line 437
    :cond_2
    :goto_7
    return-void

    .line 438
    :goto_8
    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    :cond_3
    throw p0
    .line 444
.end method
