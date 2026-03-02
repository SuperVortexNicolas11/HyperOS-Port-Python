.class public Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map; = null

.field public static d:Lr0/c; = null

.field private static e:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/c;->b:Ld0/c0;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/content/Context;)Lr0/c;
    .locals 1

    .line 1
    sget-object v0, Lr0/c;->d:Lr0/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/c;

    .line 6
    invoke-direct {v0, p0}, Lr0/c;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method private b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lr0/c;->c:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lr0/c;->b:Ld0/c0;

    .line 9
    invoke-virtual {v0}, Ld0/c0;->G3()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, ";"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, "SmartPhoneTag_gaisr"

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    const-string v0, "AISR parse error"

    .line 43
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_3

    .line 48
    :cond_0
    :try_start_0
    new-instance v2, Lr0/c$a;

    .line 49
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3}, Lr0/c$a;-><init>(Lr0/d;)V

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v5, 0x21

    .line 57
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-lt v3, v5, :cond_1

    .line 63
    aget-object v3, v1, v9

    .line 65
    invoke-virtual {v2, v3}, Lr0/c$a;->l(Ljava/lang/String;)V

    .line 67
    aget-object v3, v1, v8

    .line 70
    invoke-virtual {v2, v3}, Lr0/c$a;->j(Ljava/lang/String;)V

    .line 72
    aget-object v3, v1, v7

    .line 75
    invoke-virtual {v2, v3}, Lr0/c$a;->h(Ljava/lang/String;)V

    .line 77
    aget-object v3, v1, v6

    .line 80
    invoke-virtual {v2, v3}, Lr0/c$a;->g(Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    aget-object v3, v1, v9

    .line 88
    invoke-virtual {v2, v3}, Lr0/c$a;->l(Ljava/lang/String;)V

    .line 90
    aget-object v3, v1, v8

    .line 93
    invoke-virtual {v2, v3}, Lr0/c$a;->k(Ljava/lang/String;)V

    .line 95
    aget-object v3, v1, v7

    .line 98
    invoke-virtual {v2, v3}, Lr0/c$a;->i(Ljava/lang/String;)V

    .line 100
    aget-object v3, v1, v6

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lr0/c$a;->m(I)V

    .line 109
    :goto_1
    sget-object v3, Lr0/c;->c:Ljava/util/Map;

    .line 112
    aget-object v1, v1, v9

    .line 114
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 119
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "parse int error.\n"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-static {v4, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    :goto_3
    return-void
    .line 145
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "/data/system/mcd/gaisr.ini"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->g(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x21

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "[CUSTOMIZE_GAISR]"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\n"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "=\"0 0,game\""

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p0, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 52
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/p;->c(Ljava/io/File;)Z

    .line 57
    :goto_0
    const-string p0, "SmartPhoneTag_gaisr"

    .line 60
    const-string v0, "Aisr file is reset"

    .line 62
    invoke-static {p0, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    const-string p0, "vendor.debug.gpu.aisr_debug"

    .line 67
    const-string v0, ""

    .line 69
    invoke-static {p0, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "vendor.debug.gpu.aisr_disable"

    .line 74
    invoke-static {p0, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p0, "vendor.debug.gpu.aisr_freq"

    .line 79
    invoke-static {p0, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p0, "vendor.debug.gpu.aisr_freq_keep"

    .line 84
    invoke-static {p0, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
    .line 89
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lr0/c;->e:Z

    .line 3
    return-void
    .line 5
.end method

.method private f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->c1()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string p1, "SmartPhoneTag_gaisr"

    .line 10
    const-string v0, "Aisr disable, return"

    .line 12
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "[CUSTOMIZE_GAISR]"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lr0/c;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    sget-object v1, Lr0/c;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lr0/c$a;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v3, 0x21

    .line 53
    const-string v4, "\""

    .line 55
    const-string v5, " "

    .line 57
    const-string v6, "=\""

    .line 59
    if-lt v2, v3, :cond_1

    .line 61
    invoke-virtual {v1}, Lr0/c$a;->e()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lr0/c$a;->c()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lr0/c$a;->b()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ","

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lr0/c$a;->f()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lr0/c$a;->d()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    const-string v1, "/data/system/mcd/gaisr.ini"

    .line 137
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 139
    const-string p1, "vendor.debug.gpu.aisr_debug"

    .line 142
    const-string v0, "1"

    .line 144
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p1, "vendor.debug.gpu.aisr_disable"

    .line 149
    const-string v1, "0"

    .line 151
    invoke-static {p1, v1}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p1, "vendor.debug.gpu.aisr_freq"

    .line 156
    invoke-static {p1, v1}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p1, "vendor.debug.gpu.aisr_freq_keep"

    .line 161
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
    .line 166
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateGPUAiarTunerConfig, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", GPUTunerMode: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", GPUTunerGDPVO: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 34
    const-string v0, "SmartPhoneTag_gaisr"

    .line 35
    invoke-static {v0, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string p3, "POWERSAVE"

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    const-string p3, "BALANCE"

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p3, " GPUTunerConfig is open Gaisr:"

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move p2, p3

    .line 83
    :goto_1
    const-string p3, "GPUTUNER_AISR_STATUS"

    .line 84
    invoke-static {p0, p3, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    return-void
    .line 89
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "/data/system/mcd/gaisr.ini"

    .line 2
    sget-boolean v1, Lr0/c;->e:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "SmartPhoneTag_gaisr"

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lr0/c;->b()V

    .line 11
    const-string v1, "aisr init..."

    .line 14
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sput-boolean v2, Lr0/c;->e:Z

    .line 19
    :cond_0
    sget-object v1, Lr0/c;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    sget-object v1, Lr0/c;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lr0/c$a;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {v1}, Lr0/c$a;->a(Lr0/c$a;)I

    .line 39
    move-result v1

    .line 42
    iget-object v4, p0, Lr0/c;->a:Landroid/content/Context;

    .line 43
    const-string v5, "GPUTUNER_AISR_STATUS"

    .line 45
    invoke-static {v4, v5, p1, v2}, Lcom/xiaomi/joyose/utils/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, -0x1

    .line 52
    :goto_0
    iget-object v4, p0, Lr0/c;->a:Landroid/content/Context;

    .line 53
    invoke-static {v4, p1}, Lcom/xiaomi/joyose/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 58
    if-gt v1, v4, :cond_2

    .line 59
    if-nez v1, :cond_4

    .line 61
    :cond_2
    if-eqz v2, :cond_4

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 65
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    const-string v1, "0 0"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    const-string p1, "GAISR is ready"

    .line 96
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lr0/c;->f(Ljava/lang/String;)V

    .line 104
    const-string p1, "Aisr is open, Version pass and the GPUTurbo is normal setting"

    .line 107
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "file path is error.\n"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {p1}, Lr0/c;->d(Ljava/lang/String;)V

    .line 138
    const-string p1, "Aisr is closed"

    .line 141
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_2
    return-void

    .line 146
    :cond_5
    const-string p1, "config is null, return"

    .line 147
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void
    .line 152
.end method
