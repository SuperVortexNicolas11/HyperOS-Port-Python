.class public Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"

.field private static d:Lc/b;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lc/b;->e:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lc/b;->b:Ljava/util/HashMap;

    .line 17
    invoke-direct {p0}, Lc/b;->l()V

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic a(Lc/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lc/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    .line 1
    const-string v0, "/data/system/mcd/arc.ini"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 9
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 11
    new-instance v4, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    const-string v3, "[CUSTOMIZE]"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lc/b;->b:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 66
    invoke-direct {p0, v5, v4}, Lc/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    const-string v5, "\n"

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v3, Lc/b;->c:Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "applyDefaultConfig: get content: "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 117
    const/16 v1, 0x187

    .line 120
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 125
    :goto_1
    sget-object v1, Lc/b;->c:Ljava/lang/String;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "write profile error: "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void
    .line 148
.end method

.method private f()Z
    .locals 5

    .line 1
    const-string v0, "[CUSTOMIZE_FILTER]"

    .line 2
    invoke-direct {p0, v0}, Lc/b;->r(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "/data/system/mcd/arc.ini"

    .line 8
    invoke-direct {p0, v1}, Lc/b;->r(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "/data/system/mcd/ui_fps.ini"

    .line 14
    invoke-direct {p0, v2}, Lc/b;->r(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    const-string v3, "GLT"

    .line 20
    invoke-direct {p0, v3}, Lc/b;->r(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 25
    const-string v4, "VRS"

    .line 26
    invoke-direct {p0, v4}, Lc/b;->r(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    if-eqz v3, :cond_0

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method

.method private g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 9
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "%s=\"%d %d\""

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private h(Ljava/lang/String;Lc/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[CUSTOMIZE_FILTER]"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "="

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Lc/b$a;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string v0, "/data/system/mcd/ui_fps.ini"

    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Lc/b$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const-string v0, "/data/system/mcd/arc.ini"

    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Lc/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const-string p4, "GLT"

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    invoke-virtual {p2, p1}, Lc/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    const-string p4, "VRS"

    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    invoke-virtual {p2, p1}, Lc/b$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    return-object p1
    .line 124
.end method

.method public static i()Lc/b;
    .locals 2

    .line 1
    sget-object v0, Lc/b;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/b;->d:Lc/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lc/b;

    .line 9
    invoke-direct {v1}, Lc/b;-><init>()V

    .line 11
    sput-object v1, Lc/b;->d:Lc/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lc/b;->d:Lc/b;

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private l()V
    .locals 2

    .line 1
    const-string v0, "/data/system/mcd/qt.cfg"

    .line 2
    const-string v1, "(^\\w+(\\.\\w+)*)=\"(\\d+)\\s(\\d+)\\s(-?\\d+\\.\\d)\\s(-?\\d+\\.\\d)\"$"

    .line 4
    invoke-direct {p0, v0, v1}, Lc/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "/vendor/etc/default_fps.ini"

    .line 9
    const-string v1, "(^\\w+(\\.\\w+)*)=\"(\\d+)\\s(\\d+)\"$"

    .line 11
    invoke-direct {p0, v0, v1}, Lc/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "/data/system/mcd/ui_fps.ini"

    .line 16
    invoke-direct {p0, v0, v1}, Lc/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "/data/system/mcd/glt.cfg"

    .line 21
    const-string v1, "\\[(\\w+(\\.\\w+)*)\\]"

    .line 23
    invoke-direct {p0, v0, v1}, Lc/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "/data/system/mcd/vrs.cfg"

    .line 28
    invoke-direct {p0, v0, v1}, Lc/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method private m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Default"

    .line 8
    return-object p1

    .line 10
    :cond_0
    const-string p1, "Fastest"

    .line 11
    return-object p1

    .line 13
    :cond_1
    const-string p1, "Balanced"

    .line 14
    return-object p1
    .line 16
.end method

.method private n(Ljava/lang/String;Ljava/util/List;)Lc/b$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lc/b$a;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lc/b$a;

    .line 12
    invoke-direct {p1, p0}, Lc/b$a;-><init>(Lc/b;)V

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    const-string v1, "api"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "GLES"

    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const-string p2, "FPSCap"

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result p2

    .line 78
    if-lez p2, :cond_2

    .line 79
    iput p2, p1, Lc/b$a;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 83
    :catch_0
    move-exception p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_2
    :goto_0
    const-string p2, "TextureMaxAniso"

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    move-result-wide v1

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    cmpl-double p2, v1, v3

    .line 116
    if-ltz p2, :cond_3

    .line 118
    double-to-int p2, v1

    .line 120
    iput p2, p1, Lc/b$a;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_1

    .line 123
    :catch_1
    move-exception p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_3
    :goto_1
    const-string p2, "TextureFilteringQuality"

    .line 128
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0, p2}, Lc/b;->o(Ljava/lang/String;)I

    .line 145
    move-result p2

    .line 148
    iput p2, p1, Lc/b$a;->c:I

    .line 149
    :cond_4
    const-string p2, "MipmapLOD"

    .line 151
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    if-eqz p2, :cond_8

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    :try_start_2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    move-result-wide v1

    .line 176
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 177
    cmpl-double p2, v1, v3

    .line 179
    if-eqz p2, :cond_7

    .line 181
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 183
    cmpl-double p2, v1, v5

    .line 185
    if-eqz p2, :cond_7

    .line 187
    const-wide v5, 0x408f480000000000L    # 1001.0

    .line 189
    cmpl-double p2, v1, v5

    .line 194
    if-nez p2, :cond_5

    .line 196
    goto :goto_2

    .line 198
    :cond_5
    const-wide v5, -0x3f70b80000000000L    # -1001.0

    .line 199
    cmpl-double p2, v1, v5

    .line 204
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 206
    if-nez p2, :cond_6

    .line 208
    iput-wide v5, p1, Lc/b$a;->d:D

    .line 210
    iput-wide v7, p1, Lc/b$a;->e:D

    .line 212
    goto :goto_4

    .line 214
    :catch_2
    move-exception p2

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 217
    cmpl-double p2, v1, v5

    .line 219
    if-ltz p2, :cond_8

    .line 221
    cmpg-double p2, v1, v7

    .line 223
    if-gtz p2, :cond_8

    .line 225
    iput-wide v1, p1, Lc/b$a;->d:D

    .line 227
    add-double/2addr v1, v3

    .line 229
    iput-wide v1, p1, Lc/b$a;->e:D

    .line 230
    goto :goto_4

    .line 232
    :cond_7
    :goto_2
    iput-wide v1, p1, Lc/b$a;->e:D

    .line 233
    iput-wide v1, p1, Lc/b$a;->d:D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    goto :goto_4

    .line 237
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_8
    :goto_4
    const-string p2, "GLT"

    .line 241
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 246
    const-string v2, "TRUE"

    .line 247
    if-eqz v1, :cond_9

    .line 249
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 254
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 258
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 262
    iput-boolean p2, p1, Lc/b$a;->f:Z

    .line 263
    :cond_9
    const-string p2, "DisablePrivateProfileData"

    .line 265
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p2

    .line 284
    iput-boolean p2, p1, Lc/b$a;->g:Z

    .line 285
    :cond_a
    return-object p1

    .line 287
    :cond_b
    const/4 p1, 0x0

    .line 288
    return-object p1
    .line 289
.end method

.method private o(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "Balanced"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Fastest"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    const-string v9, ""

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 8
    invoke-direct {v0, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v10, Ljava/io/BufferedReader;

    .line 13
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v11

    .line 21
    const/4 v13, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_13

    .line 27
    const-string v2, "\n"

    .line 29
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v2, "\r"

    .line 35
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    sparse-switch v2, :sswitch_data_0

    .line 49
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v2, "/data/system/mcd/vrs.cfg"

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    move v2, v15

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    :sswitch_1
    const-string v2, "/vendor/etc/default_fps.ini"

    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    move v2, v4

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v2, "/data/system/mcd/ui_fps.ini"

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :sswitch_3
    const-string v2, "/data/system/mcd/glt.cfg"

    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    move v2, v14

    .line 94
    goto :goto_2

    .line 95
    :sswitch_4
    const-string v2, "/data/system/mcd/qt.cfg"

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 106
    :goto_2
    if-eqz v2, :cond_11

    .line 107
    const-string v5, " RE DOESN\'t MATCH"

    .line 109
    const-string v6, "[CUSTOMIZE]"

    .line 111
    if-eq v2, v4, :cond_d

    .line 113
    if-eq v2, v3, :cond_a

    .line 115
    const-string v5, "enable"

    .line 117
    if-eq v2, v14, :cond_6

    .line 119
    if-eq v2, v15, :cond_2

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v0

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 134
    move-result v2

    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    iget-object v6, v1, Lc/b;->a:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 149
    check-cast v2, Lc/b$a;

    .line 150
    if-nez v2, :cond_4

    .line 152
    sget-object v0, Lc/b;->c:Ljava/lang/String;

    .line 154
    const-string v2, "parsing vrs config failed: cannot find vrs on list"

    .line 156
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    const-string v7, "vrs=(enable|disable)"

    .line 169
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    move-result-object v6

    .line 178
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 185
    move-result v7

    .line 188
    if-ne v7, v4, :cond_5

    .line 189
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 202
    sget-object v14, Lc/b;->c:Ljava/lang/String;

    .line 203
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v12, "VRS SWITCH: "

    .line 210
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 221
    invoke-static {v14, v12}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iput-boolean v7, v2, Lc/b$a;->g:Z

    .line 225
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    move-result-object v0

    .line 231
    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 238
    move-result v2

    .line 241
    if-ne v2, v3, :cond_7

    .line 242
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 247
    iget-object v6, v1, Lc/b;->a:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 253
    check-cast v2, Lc/b$a;

    .line 254
    if-nez v2, :cond_8

    .line 256
    sget-object v0, Lc/b;->c:Ljava/lang/String;

    .line 258
    const-string v2, "parsing glt config failed: cannot find glt on list"

    .line 260
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    const-string v7, "glt=(enable|disable)"

    .line 273
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 275
    move-result-object v7

    .line 278
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    move-result-object v6

    .line 282
    :cond_9
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 283
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 289
    move-result v7

    .line 292
    if-ne v7, v4, :cond_9

    .line 293
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 298
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 306
    sget-object v12, Lc/b;->c:Ljava/lang/String;

    .line 307
    new-instance v14, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v15, "Jay GET GLT SWITCH: "

    .line 314
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 325
    invoke-static {v12, v14}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iput-boolean v7, v2, Lc/b$a;->f:Z

    .line 329
    goto :goto_4

    .line 331
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 335
    if-nez v2, :cond_0

    .line 336
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    move-result-object v0

    .line 341
    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 342
    move-result v2

    .line 345
    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 348
    move-result v2

    .line 351
    if-ne v2, v15, :cond_c

    .line 352
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 357
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    move-result v3

    .line 372
    iget-object v6, v1, Lc/b;->a:Ljava/util/HashMap;

    .line 373
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 378
    check-cast v2, Lc/b$a;

    .line 379
    if-eqz v2, :cond_b

    .line 381
    iput v3, v2, Lc/b$a;->a:I

    .line 383
    goto :goto_5

    .line 385
    :cond_b
    sget-object v2, Lc/b;->c:Ljava/lang/String;

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v6, "error cannot find profile: "

    .line 393
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v6, v1, Lc/b;->a:Ljava/util/HashMap;

    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 406
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    goto :goto_5

    .line 410
    :cond_c
    sget-object v2, Lc/b;->c:Ljava/lang/String;

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 427
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    goto :goto_5

    .line 431
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v2

    .line 435
    if-nez v2, :cond_0

    .line 436
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 438
    move-result-object v0

    .line 441
    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 442
    move-result v2

    .line 445
    if-eqz v2, :cond_0

    .line 446
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 448
    move-result v2

    .line 451
    if-ne v2, v15, :cond_10

    .line 452
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 457
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    move-result v3

    .line 472
    iget-object v6, v1, Lc/b;->b:Ljava/util/HashMap;

    .line 473
    if-nez v6, :cond_e

    .line 475
    new-instance v6, Ljava/util/HashMap;

    .line 477
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 479
    iput-object v6, v1, Lc/b;->b:Ljava/util/HashMap;

    .line 482
    :cond_e
    iget-object v6, v1, Lc/b;->b:Ljava/util/HashMap;

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v3

    .line 489
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v2, Ljava/io/File;

    .line 493
    const-string v3, "/data/system/mcd/arc.ini"

    .line 495
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    if-nez v13, :cond_f

    .line 500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 502
    move-result v3

    .line 505
    if-nez v3, :cond_f

    .line 506
    move v13, v4

    .line 508
    goto :goto_6

    .line 509
    :cond_f
    sget-object v3, Lc/b;->c:Ljava/lang/String;

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const-string v7, "default: "

    .line 517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 522
    const-string v7, " real exist: "

    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 530
    move-result v2

    .line 533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 540
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    goto :goto_6

    .line 544
    :cond_10
    sget-object v2, Lc/b;->c:Ljava/lang/String;

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 561
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    goto :goto_6

    .line 565
    :cond_11
    const-string v2, "[CUSTOMIZE_FILTER]"

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 571
    if-nez v2, :cond_0

    .line 572
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 574
    move-result-object v12

    .line 577
    :goto_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 578
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 584
    move-result v0

    .line 587
    const/4 v2, 0x6

    .line 588
    if-ne v0, v2, :cond_12

    .line 589
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 594
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 595
    move-result-object v3

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 599
    move-result v3

    .line 602
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 607
    move-result v5

    .line 610
    const/4 v6, 0x5

    .line 611
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 612
    move-result-object v6

    .line 615
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 616
    move-result-wide v6

    .line 619
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 623
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 624
    move-result-wide v16

    .line 627
    move-object v2, v0

    .line 628
    new-instance v0, Lc/b$a;

    .line 629
    move-object v14, v2

    .line 631
    move v2, v3

    .line 632
    move v3, v5

    .line 633
    move-wide/from16 v18, v16

    .line 634
    move/from16 v16, v4

    .line 636
    move-wide v4, v6

    .line 638
    move-wide/from16 v6, v18

    .line 639
    invoke-direct/range {v0 .. v7}, Lc/b$a;-><init>(Lc/b;IIDD)V

    .line 641
    sget-object v2, Lc/b;->c:Ljava/lang/String;

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    const-string v4, "make profile for: "

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v4, " "

    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Lc/b$a;->b()Ljava/lang/String;

    .line 664
    move-result-object v4

    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 674
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v2, v1, Lc/b;->a:Ljava/util/HashMap;

    .line 678
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :goto_8
    move/from16 v4, v16

    .line 683
    const/4 v14, 0x3

    .line 685
    goto :goto_7

    .line 686
    :cond_12
    move/from16 v16, v4

    .line 687
    sget-object v0, Lc/b;->c:Ljava/lang/String;

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v3, " RE doesn\'t match: "

    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 704
    move-result v3

    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 714
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    goto :goto_8

    .line 718
    :cond_13
    if-eqz v13, :cond_14

    .line 719
    invoke-direct {v1}, Lc/b;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    return-void

    .line 724
    :goto_9
    sget-object v2, Lc/b;->c:Ljava/lang/String;

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    const-string v4, "readProfile error: "

    .line 732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 743
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :cond_14
    return-void

    .line 747
    :sswitch_data_0
    .sparse-switch
        -0x6320969c -> :sswitch_4
        -0x1bd507c6 -> :sswitch_3
        -0x18aa8f81 -> :sswitch_2
        -0x1329a4f2 -> :sswitch_1
        0x7d76d42 -> :sswitch_0
    .end sparse-switch
    .line 748
.end method

.method private r(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "[CUSTOMIZE_FILTER]"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "VRS"

    .line 14
    const-string v4, "GLT"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "/data/system/mcd/qt.cfg"

    .line 20
    :goto_0
    move-object v8, v1

    .line 22
    move-object v1, p1

    .line 23
    move-object p1, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v1, "/data/system/mcd/ui_fps.ini"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    const-string v1, "/data/system/mcd/arc.ini"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    const-string v1, "/data/system/mcd/glt.cfg"

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    const-string v1, "/data/system/mcd/vrs.cfg"

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    :goto_1
    const-string v1, "[CUSTOMIZE]"

    .line 62
    :goto_2
    :try_start_0
    new-instance v5, Ljava/io/BufferedWriter;

    .line 64
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 66
    new-instance v7, Ljava/io/FileOutputStream;

    .line 68
    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_3

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_3
    iget-object v3, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 106
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Lc/b$a;

    .line 129
    invoke-direct {p0, v6, v4, v1, p1}, Lc/b;->h(Ljava/lang/String;Lc/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    const-string v6, "\n"

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_4

    .line 145
    :cond_7
    sget-object v1, Lc/b;->c:Ljava/lang/String;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "writeProfile: get content: "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 179
    const/16 v0, 0x187

    .line 182
    invoke-static {p1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :goto_5
    sget-object v0, Lc/b;->c:Ljava/lang/String;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v3, "write profile error: "

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v2
    .line 211
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lc/b;->f()Z

    .line 15
    iget-object v0, p0, Lc/b;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lc/b;->d()V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lc/b$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lc/b$a;->f()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
.end method

.method public k()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
    .line 41
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/b;->n(Ljava/lang/String;Ljava/util/List;)Lc/b$a;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p0, Lc/b;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lc/b;->f()Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
.end method
