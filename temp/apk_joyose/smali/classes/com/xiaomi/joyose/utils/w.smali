.class public abstract Lcom/xiaomi/joyose/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/utils/w$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/xiaomi/joyose/utils/w$a;
    .locals 6

    .line 1
    sget-object v1, Lcom/xiaomi/joyose/utils/w;->b:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/xiaomi/joyose/utils/w$a;

    .line 8
    sget v2, Lcom/xiaomi/joyose/utils/w;->a:I

    .line 10
    sget v3, Lcom/xiaomi/joyose/utils/w;->c:I

    .line 12
    sget-wide v4, Lcom/xiaomi/joyose/utils/w;->d:J

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/w$a;-><init>(Ljava/lang/String;IIJ)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CALCULATE_TARGET_FPS_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "TARGET_FPS_"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    :goto_0
    const-string v0, "60"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 67
    return p0
    .line 68
.end method

.method public static c(Landroid/content/Context;)F
    .locals 4

    .line 1
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm0/c;->t()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "SmartPhoneTag_MiDFUtils"

    .line 10
    const v1, 0x461c4000    # 10000.0f

    .line 12
    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "virtualThermal is NULL"

    .line 28
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "virtualThermal parseFloat error, "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 58
    div-float/2addr v1, p0

    .line 60
    return v1
    .line 61
.end method

.method public static d()I
    .locals 4

    .line 1
    const-string v0, "/data/system/mcd/df"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    array-length v2, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    float-to-int v0, v0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "readFpsInFile Exception, "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v2, "SmartPhoneTag_MiDFUtils"

    .line 54
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    return v1
    .line 59
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/mcd/df"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;FI)V
    .locals 6

    .line 1
    const-string v0, "/data/system/mcd/df"

    .line 2
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld0/c0;->s4()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 13
    new-instance v4, Ljava/io/FileOutputStream;

    .line 15
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 18
    const-string v5, "UTF-8"

    .line 21
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz p1, :cond_0

    .line 26
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lr0/q;->a(Landroid/content/Context;)Lr0/q;

    .line 51
    move-result-object v2

    .line 54
    float-to-int v4, p2

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v2, p1, v4, v5}, Lr0/q;->b(Ljava/lang/String;II)V

    .line 57
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/b;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/b;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/b;->b(Ljava/lang/String;F)V

    .line 64
    if-eqz v1, :cond_1

    .line 67
    invoke-static {p0, p1, v4}, Lcom/xiaomi/joyose/utils/k;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-string p0, ""

    .line 82
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 87
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 90
    const/16 p0, 0x1b6

    .line 93
    invoke-static {v0, p0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 95
    float-to-int p0, p2

    .line 98
    sput p0, Lcom/xiaomi/joyose/utils/w;->a:I

    .line 99
    sput-object p1, Lcom/xiaomi/joyose/utils/w;->b:Ljava/lang/String;

    .line 101
    sput p3, Lcom/xiaomi/joyose/utils/w;->c:I

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide p0

    .line 108
    sput-wide p0, Lcom/xiaomi/joyose/utils/w;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    return-void

    .line 114
    :catch_2
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :catch_4
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-eqz v2, :cond_2

    .line 129
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    goto :goto_3

    .line 134
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    if-eqz v2, :cond_2

    .line 138
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    :cond_2
    :goto_3
    return-void

    .line 143
    :goto_4
    if-eqz v2, :cond_3

    .line 144
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 146
    goto :goto_5

    .line 149
    :catch_5
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_3
    :goto_5
    throw p0
    .line 154
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .line 1
    const-string v0, "/data/system/mcd/df"

    .line 2
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld0/c0;->s4()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 13
    new-instance v4, Ljava/io/FileOutputStream;

    .line 15
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 18
    const-string v5, "UTF-8"

    .line 21
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz p1, :cond_1

    .line 26
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lr0/q;->a(Landroid/content/Context;)Lr0/q;

    .line 51
    move-result-object v2

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, p1, p2, v4}, Lr0/q;->b(Ljava/lang/String;II)V

    .line 56
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/b;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/b;

    .line 59
    move-result-object v2

    .line 62
    int-to-float v4, p2

    .line 63
    invoke-virtual {v2, p1, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/b;->b(Ljava/lang/String;F)V

    .line 64
    if-eqz v1, :cond_0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v2, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    :goto_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ld0/c0;->C3()Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    invoke-static {p1, p2}, Lu0/d;->d(Ljava/lang/String;I)V

    .line 92
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, ""

    .line 96
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 104
    const/16 p0, 0x1b6

    .line 107
    invoke-static {v0, p0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 109
    sput p2, Lcom/xiaomi/joyose/utils/w;->a:I

    .line 112
    sput-object p1, Lcom/xiaomi/joyose/utils/w;->b:Ljava/lang/String;

    .line 114
    sput p3, Lcom/xiaomi/joyose/utils/w;->c:I

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide p0

    .line 121
    sput-wide p0, Lcom/xiaomi/joyose/utils/w;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    return-void

    .line 127
    :catch_2
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_5

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :catch_4
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v2, :cond_3

    .line 142
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    goto :goto_4

    .line 147
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    if-eqz v2, :cond_3

    .line 151
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 153
    :cond_3
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 157
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 159
    goto :goto_6

    .line 162
    :catch_5
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_4
    :goto_6
    throw p0
    .line 167
.end method
