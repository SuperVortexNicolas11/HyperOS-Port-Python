.class public La0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;

.field private static j:La0/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:La0/n;

.field private d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, La0/l;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, La0/l;->h:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, La0/l;->i:Ljava/lang/Object;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La0/l;->d:I

    .line 6
    iput-object p1, p0, La0/l;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, La0/l;->c:La0/n;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, La0/l;->e:Ljava/lang/String;

    .line 18
    iput-object p1, p0, La0/l;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, La0/l;->g:Ljava/lang/String;

    .line 22
    return-void
    .line 24
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "glk#"

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "MM"

    .line 10
    const-string v1, "/sys/module/migt/parameters/glk_minfreq"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "MA"

    .line 18
    const-string v1, "/sys/module/migt/parameters/glk_maxfreq"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v0, "BI"

    .line 26
    const-string v1, "/sys/module/migt/parameters/force_stask_to_big"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string v0, "WA"

    .line 34
    const-string v1, "/sys/module/migt/parameters/glk_freq_limit_walt"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v0, "RE"

    .line 42
    const-string v1, "/sys/module/migt/parameters/force_reset_runtime"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    const-string v0, "BE"

    .line 50
    const-string v1, "/sys/module/migt/parameters/glk_fbreak_enable"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "MF"

    .line 58
    const-string v1, "/sys/module/migt/parameters/migt_freq"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const-string v0, "BP"

    .line 66
    const-string v1, "/sys/module/migt/parameters/boost_policy"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    const-string v0, "GD"

    .line 74
    const-string v1, "/sys/module/migt/parameters/glk_disable"

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    const-string v0, "RM"

    .line 82
    const-string v1, "/sys/module/migt/parameters/re_marking_ai_task"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    const-string v0, "FR"

    .line 90
    const-string v1, "/sys/module/migt/parameters/flt_report"

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    const-string v0, "MS"

    .line 98
    const-string v1, "/sys/module/migt/parameters/glk_ms"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    const-string v0, "SCN"

    .line 106
    const-string v1, "/sys/module/migt/parameters/stask_candidate_num"

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    const-string v0, "FPM"

    .line 114
    const-string v1, "/sys/module/migt/parameters/fas_power_mod"

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    return-object p0
    .line 122
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/l;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->A()I

    .line 8
    move-result v0

    .line 11
    const-string v1, "raf"

    .line 12
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "GET SmallWindow START CMD: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-object p1
    .line 50
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/max_freq#"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ";"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/max_freq"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/max_freq"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Get DDR limit CMD : "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object p1
    .line 89
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/d;->a:Ljava/lang/String;

    .line 2
    const-string v1, "#0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, La0/l;->h:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "GET SmallWindow End CMD: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-object v0
    .line 32
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/l;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lf0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "generateSWAction: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object p1
    .line 34
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, La0/l;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf0/a;->j()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "generateSWEndAction: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object p1
    .line 34
.end method

.method public static h(Landroid/content/Context;)La0/l;
    .locals 1

    .line 1
    sget-object v0, La0/l;->j:La0/l;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, La0/l;

    .line 6
    invoke-direct {v0, p0}, La0/l;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, La0/l;->j:La0/l;

    .line 11
    :cond_0
    sget-object p0, La0/l;->j:La0/l;

    .line 13
    return-object p0
    .line 15
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sudebug sched "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "mcd.extra.params"

    .line 19
    invoke-static {v0, p0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "ctl.start"

    .line 24
    const-string v0, "mcd_init"

    .line 26
    invoke-static {p0, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public b([Ljava/lang/String;Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "gameBoosterRun: "

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v0, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v4, La0/l;->i:Ljava/lang/Object;

    .line 34
    monitor-enter v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-nez v0, :cond_1

    .line 41
    :cond_0
    move/from16 v16, v5

    .line 43
    goto/16 :goto_f

    .line 45
    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 47
    const-string v0, "/data/system/whetstone/perf_data"

    .line 49
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0xa

    .line 54
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    if-eqz v7, :cond_2

    .line 60
    if-lez v0, :cond_2

    .line 62
    const-wide/16 v7, 0x64

    .line 64
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    sget-object v7, La0/l;->h:Ljava/lang/String;

    .line 69
    const-string v8, "wait for file delete"

    .line 71
    invoke-static {v7, v8}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_d

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 82
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 88
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 91
    const-string v7, "error! perf_data file still exist! delete it!"

    .line 93
    invoke-static {v0, v7}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 98
    array-length v7, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    move v10, v5

    .line 104
    move v9, v8

    .line 105
    :goto_1
    if-ge v9, v7, :cond_20

    .line 106
    :try_start_6
    aget-object v11, v2, v9

    .line 108
    const-string v12, "perflock"

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v12

    .line 115
    if-eqz v12, :cond_6

    .line 116
    iget-object v12, v1, La0/l;->c:La0/n;

    .line 118
    invoke-virtual {v12, v11}, La0/n;->d(Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 123
    if-ne v10, v5, :cond_4

    .line 124
    sget-object v11, La0/l;->h:Ljava/lang/String;

    .line 126
    const-string v12, "perflock boost failed"

    .line 128
    invoke-static {v11, v12}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_2

    .line 133
    :catchall_0
    move v5, v10

    .line 134
    goto/16 :goto_e

    .line 135
    :catch_1
    move-exception v0

    .line 137
    move v5, v10

    .line 138
    goto/16 :goto_d

    .line 139
    :cond_4
    :goto_2
    move/from16 v16, v5

    .line 141
    :cond_5
    :goto_3
    move/from16 v17, v8

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_6
    const-string v12, "perfhint"

    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    const-string v12, "PERFHINT"

    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v14, "GameBoosterRun recogine the PERFHINT CMD IS: "

    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 173
    invoke-static {v12, v13}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v12, v1, La0/l;->c:La0/n;

    .line 177
    invoke-virtual {v12, v11}, La0/n;->f(Ljava/lang/String;)I

    .line 179
    move-result v10

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v12, "motor"

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    move-result v12

    .line 189
    const/4 v13, 0x3

    .line 190
    const/4 v14, 0x2

    .line 191
    const/4 v15, 0x1

    .line 192
    if-eqz v12, :cond_d

    .line 193
    const-string v12, "#"

    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 200
    if-eqz v11, :cond_b

    .line 201
    array-length v12, v11

    .line 203
    if-ge v12, v14, :cond_8

    .line 204
    goto :goto_4

    .line 206
    :cond_8
    iget-object v12, v1, La0/l;->a:Landroid/content/Context;

    .line 207
    invoke-static {v12}, Li0/d;->j(Landroid/content/Context;)Li0/d;

    .line 209
    move-result-object v12

    .line 212
    move/from16 v16, v5

    .line 213
    array-length v5, v11

    .line 215
    if-ne v5, v14, :cond_9

    .line 216
    const-string v5, "motor"

    .line 218
    aget-object v13, v11, v8

    .line 220
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    aget-object v5, v11, v15

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v5

    .line 237
    sget v11, Li0/d;->j:I

    .line 238
    invoke-virtual {v12, v11, v5}, Li0/d;->k(II)V

    .line 240
    goto :goto_3

    .line 243
    :cond_9
    array-length v5, v11

    .line 244
    if-ne v5, v13, :cond_5

    .line 245
    const-string v5, "motor"

    .line 247
    aget-object v13, v11, v8

    .line 249
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    aget-object v5, v11, v15

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v5

    .line 266
    if-lez v5, :cond_a

    .line 267
    sget v13, Li0/d;->j:I

    .line 269
    invoke-virtual {v12, v13, v5}, Li0/d;->k(II)V

    .line 271
    :cond_a
    const-string v5, "light"

    .line 274
    aget-object v11, v11, v14

    .line 276
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 281
    if-eqz v5, :cond_5

    .line 282
    sget v5, Li0/d;->k:I

    .line 284
    invoke-virtual {v12, v5, v8}, Li0/d;->k(II)V

    .line 286
    goto/16 :goto_3

    .line 289
    :cond_b
    :goto_4
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 291
    const-string v2, "the motor config params error!"

    .line 293
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    :cond_c
    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 298
    goto/16 :goto_c

    .line 299
    :catchall_1
    move-exception v0

    .line 301
    goto/16 :goto_10

    .line 302
    :cond_d
    move/from16 v16, v5

    .line 304
    :try_start_8
    const-string v5, "gun_motor"

    .line 306
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    move-result v5

    .line 311
    if-eqz v5, :cond_11

    .line 312
    if-eqz v3, :cond_5

    .line 314
    const-string v5, "#"

    .line 316
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 321
    array-length v11, v5

    .line 322
    if-eq v11, v13, :cond_e

    .line 323
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 325
    const-string v2, "The cloud game motor params error!"

    .line 327
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    goto :goto_5

    .line 332
    :cond_e
    aget-object v5, v5, v15

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 335
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v5

    .line 342
    iget-object v11, v1, La0/l;->a:Landroid/content/Context;

    .line 343
    invoke-static {v11}, Li0/d;->j(Landroid/content/Context;)Li0/d;

    .line 345
    move-result-object v11

    .line 348
    new-instance v12, Lorg/json/JSONObject;

    .line 349
    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v13, "effectId"

    .line 354
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 356
    move-result v13

    .line 359
    const-string v14, "strength"

    .line 360
    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 362
    move-result v14

    .line 365
    const-string v15, "loop"

    .line 366
    invoke-virtual {v12, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 368
    move-result v12

    .line 371
    if-nez v14, :cond_f

    .line 372
    goto :goto_6

    .line 374
    :cond_f
    move v5, v14

    .line 375
    :goto_6
    if-eqz v12, :cond_10

    .line 376
    invoke-virtual {v11, v13, v5}, Li0/d;->l(II)V

    .line 378
    goto/16 :goto_3

    .line 381
    :cond_10
    invoke-virtual {v11, v13, v5}, Li0/d;->m(II)V

    .line 383
    goto/16 :goto_3

    .line 386
    :cond_11
    const-string v5, "vsf"

    .line 388
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    move-result v5

    .line 393
    if-eqz v5, :cond_12

    .line 394
    const-string v5, "#"

    .line 396
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 401
    array-length v11, v5

    .line 402
    if-ne v11, v14, :cond_5

    .line 403
    iget-object v11, v1, La0/l;->a:Landroid/content/Context;

    .line 405
    aget-object v5, v5, v15

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    move-result v5

    .line 412
    invoke-static {v11, v5}, Ls0/i;->r(Landroid/content/Context;I)V

    .line 413
    goto/16 :goto_3

    .line 416
    :cond_12
    const-string v5, "rebind_tid#"

    .line 418
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v5

    .line 423
    if-eqz v5, :cond_13

    .line 424
    const-string v5, "#"

    .line 426
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 431
    array-length v11, v5

    .line 432
    if-ne v11, v14, :cond_5

    .line 433
    aget-object v5, v5, v15

    .line 435
    iget-object v11, v1, La0/l;->a:Landroid/content/Context;

    .line 437
    invoke-static {v11}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 439
    move-result-object v11

    .line 442
    invoke-virtual {v11, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->P(Ljava/lang/String;)V

    .line 443
    goto/16 :goto_3

    .line 446
    :cond_13
    const-string v5, "setprop#"

    .line 448
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 450
    move-result v5

    .line 453
    if-eqz v5, :cond_14

    .line 454
    const-string v5, "#"

    .line 456
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458
    move-result-object v5

    .line 461
    array-length v11, v5

    .line 462
    if-lt v11, v13, :cond_5

    .line 463
    array-length v11, v5

    .line 465
    rem-int/2addr v11, v14

    .line 466
    if-ne v11, v15, :cond_5

    .line 467
    :goto_7
    array-length v11, v5

    .line 469
    if-ge v15, v11, :cond_5

    .line 470
    aget-object v11, v5, v15

    .line 472
    add-int/lit8 v12, v15, 0x1

    .line 474
    aget-object v12, v5, v12

    .line 476
    sget-object v13, La0/l;->h:Ljava/lang/String;

    .line 478
    new-instance v14, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    move/from16 v17, v8

    .line 485
    const-string v8, "setprop "

    .line 487
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v8, " "

    .line 495
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 506
    invoke-static {v13, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-static {v11, v12}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    add-int/lit8 v15, v15, 0x2

    .line 513
    move/from16 v8, v17

    .line 515
    goto :goto_7

    .line 517
    :cond_14
    move/from16 v17, v8

    .line 518
    const-string v5, "vip#"

    .line 520
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    move-result v5

    .line 525
    if-eqz v5, :cond_15

    .line 526
    iget-object v5, v1, La0/l;->a:Landroid/content/Context;

    .line 528
    iget-object v8, v1, La0/l;->b:Ljava/lang/String;

    .line 530
    invoke-static {v5, v8}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 532
    move-result v5

    .line 535
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->getInstance()Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;

    .line 536
    move-result-object v8

    .line 539
    iget-object v12, v1, La0/l;->b:Ljava/lang/String;

    .line 540
    invoke-virtual {v8, v12, v5, v11}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->executeVIP2Command(Ljava/lang/String;ILjava/lang/String;)I

    .line 542
    move-result v10

    .line 545
    goto/16 :goto_b

    .line 546
    :cond_15
    const-string v5, "glk#"

    .line 548
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    move-result v5

    .line 553
    if-eqz v5, :cond_16

    .line 554
    invoke-static {v11}, La0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v11

    .line 559
    goto :goto_8

    .line 560
    :cond_16
    const-string v5, "swe"

    .line 561
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    move-result v5

    .line 566
    if-eqz v5, :cond_17

    .line 567
    invoke-direct {v1, v11}, La0/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v11

    .line 572
    goto :goto_8

    .line 573
    :cond_17
    const-string v5, "sw"

    .line 574
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    move-result v5

    .line 579
    if-eqz v5, :cond_18

    .line 580
    invoke-direct {v1, v11}, La0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v11

    .line 585
    goto :goto_8

    .line 586
    :cond_18
    const-string v5, "rafe"

    .line 587
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    move-result v5

    .line 592
    if-eqz v5, :cond_19

    .line 593
    invoke-direct {v1}, La0/l;->e()Ljava/lang/String;

    .line 595
    move-result-object v11

    .line 598
    goto :goto_8

    .line 599
    :cond_19
    const-string v5, "raf"

    .line 600
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    move-result v5

    .line 605
    if-eqz v5, :cond_1a

    .line 606
    invoke-direct {v1, v11}, La0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v11

    .line 611
    goto :goto_8

    .line 612
    :cond_1a
    const-string v5, "DDR"

    .line 613
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 615
    move-result v5

    .line 618
    if-eqz v5, :cond_1b

    .line 619
    invoke-direct {v1, v11}, La0/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 624
    :cond_1b
    :goto_8
    if-nez v11, :cond_1c

    .line 625
    goto/16 :goto_b

    .line 627
    :cond_1c
    if-nez v0, :cond_1d

    .line 629
    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 631
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 633
    goto :goto_9

    .line 636
    :catch_2
    move-exception v0

    .line 637
    :try_start_a
    sget-object v5, La0/l;->h:Ljava/lang/String;

    .line 638
    new-instance v8, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string v12, "EACCES error, e: "

    .line 645
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    move-result-object v12

    .line 653
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v8

    .line 660
    invoke-static {v5, v8}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    new-instance v8, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    const-string v12, "EACCES error, e: "

    .line 669
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 677
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 684
    invoke-static {v5, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-wide/16 v12, 0x1f4

    .line 688
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 690
    new-instance v0, Ljava/io/FileOutputStream;

    .line 693
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 695
    :cond_1d
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string v8, "\r\n"

    .line 706
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v5

    .line 714
    const-string v8, ";"

    .line 715
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 717
    move-result-object v8

    .line 720
    array-length v11, v8

    .line 721
    move/from16 v12, v17

    .line 722
    :goto_a
    if-ge v12, v11, :cond_1f

    .line 724
    aget-object v13, v8, v12

    .line 726
    move/from16 v18, v15

    .line 728
    const-string v15, "#"

    .line 730
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 732
    move-result-object v13

    .line 735
    array-length v15, v13

    .line 736
    if-ne v15, v14, :cond_1e

    .line 737
    new-instance v15, Ljava/lang/StringBuilder;

    .line 739
    const-string v14, "echo "

    .line 741
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    aget-object v14, v13, v18

    .line 746
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v14, " > "

    .line 751
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    aget-object v13, v13, v17

    .line 756
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 761
    move-result v13

    .line 764
    const/16 v14, 0x7f

    .line 765
    if-le v13, v14, :cond_1e

    .line 767
    sget-object v5, La0/l;->h:Ljava/lang/String;

    .line 769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 771
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    const-string v11, "COMMAND too long,length: "

    .line 776
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 781
    move-result v11

    .line 784
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v8

    .line 791
    invoke-static {v5, v8}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    const-string v11, "COMMAND too long,length: "

    .line 800
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 805
    move-result v11

    .line 808
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    const-string v11, ",cmd: "

    .line 812
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v8

    .line 823
    invoke-static {v5, v8}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    goto :goto_b

    .line 827
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 828
    move/from16 v15, v18

    .line 830
    const/4 v14, 0x2

    .line 832
    goto :goto_a

    .line 833
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 834
    move-result-object v5

    .line 837
    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 838
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 841
    move/from16 v5, v16

    .line 843
    move/from16 v8, v17

    .line 845
    goto/16 :goto_1

    .line 847
    :cond_20
    if-eqz v0, :cond_c

    .line 849
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 851
    const-string v0, "/data/system/whetstone/perf_data"

    .line 854
    invoke-static {v0}, La0/l;->j(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 856
    goto/16 :goto_5

    .line 859
    :goto_c
    return v10

    .line 861
    :catchall_2
    move/from16 v16, v5

    .line 862
    goto :goto_e

    .line 864
    :catch_3
    move-exception v0

    .line 865
    move/from16 v16, v5

    .line 866
    :goto_d
    :try_start_b
    sget-object v2, La0/l;->h:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 873
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 877
    :try_start_c
    monitor-exit v4

    .line 880
    return v5

    .line 881
    :catchall_3
    :goto_e
    monitor-exit v4

    .line 882
    return v5

    .line 883
    :goto_f
    monitor-exit v4

    .line 884
    return v16

    .line 885
    :goto_10
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 886
    throw v0
    .line 887
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/l;->c:La0/n;

    .line 2
    invoke-virtual {v0, p1}, La0/n;->g(I)I

    .line 4
    move-result p1

    .line 7
    sget-object v0, La0/l;->h:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "RELEASE RET: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/l;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
