.class public Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Lr0/f;


# instance fields
.field private a:Lm0/c;

.field private b:Ld0/c0;

.field private c:Lm0/e;

.field private d:Ljava/util/List;

.field private e:[I

.field private f:Landroid/content/Context;

.field private g:F

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;

.field private k:Z

.field private l:[I

.field private m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lr0/f;->d:Ljava/util/List;

    .line 10
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 15
    iput-object v0, p0, Lr0/f;->e:[I

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Lr0/f;->g:F

    .line 22
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lr0/f;->h:I

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lr0/f;->j:Ljava/util/Map;

    .line 32
    iput-boolean v0, p0, Lr0/f;->k:Z

    .line 34
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lr0/f;->l:[I

    .line 37
    iput-object v0, p0, Lr0/f;->m:[I

    .line 39
    iput-object p1, p0, Lr0/f;->f:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lr0/f;->h()V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x18
        0x1e
        0x2d
        0x3c
        0x5a
        0x78
    .end array-data
    .line 48
.end method

.method private a(I[IILandroid/content/Context;Ljava/lang/String;FLm0/c;)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p7

    .line 4
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    aget v5, v0, v4

    .line 11
    move/from16 v6, p1

    .line 13
    if-le v5, v6, :cond_0

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 24
    invoke-direct/range {p0 .. p0}, Lr0/f;->e()I

    .line 25
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 32
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v11

    .line 36
    const-string v2, "/sys/module/migt/parameters/boost_policy"

    .line 37
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 42
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_governor"

    .line 43
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 52
    invoke-virtual {v1}, Lm0/c;->k()Ljava/lang/String;

    .line 53
    move-result-object v17

    .line 56
    invoke-static/range {p4 .. p4}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 61
    move-result-object v19

    .line 64
    invoke-virtual {v1}, Lm0/c;->t()Ljava/lang/String;

    .line 65
    move-result-object v21

    .line 68
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_cur_freq"

    .line 69
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v23

    .line 78
    const-string v2, "/sys/module/migt/parameters/glk_maxfreq"

    .line 79
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v25

    .line 84
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_min_freq"

    .line 85
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v27

    .line 94
    move-object/from16 v5, p4

    .line 95
    invoke-virtual {v1, v5}, Lm0/c;->m(Landroid/content/Context;)F

    .line 97
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v29

    .line 104
    const-string v4, "packageName"

    .line 105
    const-string v6, "targetFPS"

    .line 107
    const-string v8, "realTargetFPS"

    .line 109
    const-string v10, "currentFPS"

    .line 111
    const-string v12, "boosterPolicy"

    .line 113
    const-string v14, "governorInfo"

    .line 115
    const-string v16, "currentGPUFreq"

    .line 117
    const-string v18, "perfMode"

    .line 119
    const-string v20, "virtualSensorTemp"

    .line 121
    const-string v22, "currentCPUFreq"

    .line 123
    const-string v24, "glkMax"

    .line 125
    const-string v26, "scaling_min_freq"

    .line 127
    const-string v28, "displayRefreshRate"

    .line 129
    move-object/from16 v5, p5

    .line 131
    filled-new-array/range {v4 .. v29}, [Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    const v2, 0x35c43c8a

    .line 137
    invoke-static {v2, v1}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 140
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V

    .line 144
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 147
    return-void

    .line 150
    :cond_0
    move-object/from16 v5, p4

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 157
    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/f;->f:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "TARGET_FPS_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lr0/f;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "7"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    return v2

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le p1, v0, :cond_1

    .line 47
    return v0

    .line 49
    :cond_1
    return v2
    .line 50
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/f;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h4()[I

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lr0/f;->l:[I

    .line 11
    iget-object v0, p0, Lr0/f;->b:Ld0/c0;

    .line 13
    invoke-virtual {v0}, Ld0/c0;->h4()[I

    .line 15
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lr0/f;->m:[I

    .line 22
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lr0/f;->b:Ld0/c0;

    .line 26
    invoke-virtual {v2}, Ld0/c0;->h4()[I

    .line 28
    move-result-object v2

    .line 31
    array-length v2, v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    :try_start_0
    iget-object v2, p0, Lr0/f;->f:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Lr0/f;->b:Ld0/c0;

    .line 37
    invoke-virtual {v3}, Ld0/c0;->h4()[I

    .line 39
    move-result-object v3

    .line 42
    aget v3, v3, v1

    .line 43
    invoke-static {v2, v3}, Lcom/xiaomi/joyose/utils/i;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, p0, Lr0/f;->l:[I

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 66
    aput v2, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 71
    :catch_0
    iget-object v2, p0, Lr0/f;->l:[I

    .line 72
    aput v0, v2, v1

    .line 74
    const-string v0, "SmartPhoneTag_MiEventController"

    .line 76
    const-string v1, " number format error"

    .line 78
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void
    .line 83
.end method

.method private d(Landroid/content/Context;)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/f;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h4()[I

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    :try_start_0
    iget-object v4, p0, Lr0/f;->b:Ld0/c0;

    .line 15
    invoke-virtual {v4}, Ld0/c0;->h4()[I

    .line 17
    move-result-object v4

    .line 20
    aget v4, v4, v3

    .line 21
    invoke-static {p1, v4}, Lcom/xiaomi/joyose/utils/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 33
    :catch_0
    move-exception v4

    .line 34
    aput v2, v1, v3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v6, " number format error"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "SmartPhoneTag_MiEventController"

    .line 57
    invoke-static {v5, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    return-object v1
    .line 65
.end method

.method private e()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "data/system/mcd/df"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "getDFNum Exception, "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "SmartPhoneTag_MiEventController"

    .line 51
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
.end method

.method public static f(Landroid/content/Context;)Lr0/f;
    .locals 1

    .line 1
    sget-object v0, Lr0/f;->n:Lr0/f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/f;

    .line 6
    invoke-direct {v0, p0}, Lr0/f;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/f;->n:Lr0/f;

    .line 11
    :cond_0
    sget-object p0, Lr0/f;->n:Lr0/f;

    .line 13
    return-object p0
    .line 15
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr0/f;->a:Lm0/c;

    .line 8
    iget-object v0, p0, Lr0/f;->f:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/f;->b:Ld0/c0;

    .line 16
    invoke-direct {p0}, Lr0/f;->c()V

    .line 18
    return-void
    .line 21
.end method

.method private j(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    iget-object v2, p0, Lr0/f;->j:Ljava/util/Map;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p0, Lr0/f;->j:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 62
    const/4 v2, -0x1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 85
    if-le v4, v2, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    move v2, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v4, v2, :cond_1

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x7

    .line 114
    if-ge v2, v0, :cond_4

    .line 115
    return v1

    .line 117
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 127
    return p1
    .line 128
.end method

.method private m()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lr0/f;->f:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b()Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "SmartPhoneTag_MiEventController"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "cpu online error , return"

    .line 18
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lr0/f;->c:Lm0/e;

    .line 24
    if-nez v1, :cond_1

    .line 26
    const-string v1, "mCurrentGame is null, return"

    .line 28
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lm0/e;->e()Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    const-string v1, "mCurrentGame is not gaming , return"

    .line 40
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_2
    iget v1, v0, Lr0/f;->g:F

    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    mul-float/2addr v1, v2

    .line 50
    const/high16 v3, 0x40a00000    # 5.0f

    .line 51
    add-float/2addr v1, v3

    .line 53
    div-float/2addr v1, v2

    .line 54
    float-to-int v8, v1

    .line 55
    iget-object v1, v0, Lr0/f;->f:Landroid/content/Context;

    .line 56
    invoke-direct {v0, v1}, Lr0/f;->d(Landroid/content/Context;)[I

    .line 58
    move-result-object v1

    .line 61
    const/4 v9, 0x0

    .line 62
    move v2, v9

    .line 63
    :goto_0
    array-length v3, v1

    .line 64
    const/4 v10, 0x1

    .line 65
    if-ge v2, v3, :cond_5

    .line 66
    array-length v3, v1

    .line 68
    iget-object v4, v0, Lr0/f;->l:[I

    .line 69
    array-length v5, v4

    .line 71
    if-eq v3, v5, :cond_3

    .line 72
    return-void

    .line 74
    :cond_3
    aget v3, v1, v2

    .line 75
    aget v4, v4, v2

    .line 77
    if-ne v3, v4, :cond_4

    .line 79
    iget-object v3, v0, Lr0/f;->m:[I

    .line 81
    aget v4, v3, v2

    .line 83
    add-int/2addr v4, v10

    .line 85
    aput v4, v3, v2

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, v0, Lr0/f;->f:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ld0/c0;->j4()Z

    .line 97
    move-result v1

    .line 100
    const/16 v11, 0xc

    .line 101
    if-eqz v1, :cond_6

    .line 103
    iget v1, v0, Lr0/f;->h:I

    .line 105
    iget-object v2, v0, Lr0/f;->f:Landroid/content/Context;

    .line 107
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ld0/c0;->n4()I

    .line 113
    move-result v2

    .line 116
    if-lt v1, v2, :cond_7

    .line 117
    iget-object v1, v0, Lr0/f;->f:Landroid/content/Context;

    .line 119
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ld0/c0;->m4()I

    .line 125
    move-result v1

    .line 128
    iget-object v2, v0, Lr0/f;->m:[I

    .line 129
    iget v3, v0, Lr0/f;->h:I

    .line 131
    iget-object v4, v0, Lr0/f;->f:Landroid/content/Context;

    .line 133
    iget-object v5, v0, Lr0/f;->i:Ljava/lang/String;

    .line 135
    int-to-float v6, v8

    .line 137
    iget-object v7, v0, Lr0/f;->a:Lm0/c;

    .line 138
    invoke-direct/range {v0 .. v7}, Lr0/f;->a(I[IILandroid/content/Context;Ljava/lang/String;FLm0/c;)V

    .line 140
    goto :goto_1

    .line 143
    :cond_6
    iget v3, v0, Lr0/f;->h:I

    .line 144
    if-lt v3, v11, :cond_7

    .line 146
    iget-object v2, v0, Lr0/f;->m:[I

    .line 148
    iget-object v4, v0, Lr0/f;->f:Landroid/content/Context;

    .line 150
    iget-object v5, v0, Lr0/f;->i:Ljava/lang/String;

    .line 152
    int-to-float v6, v8

    .line 154
    iget-object v7, v0, Lr0/f;->a:Lm0/c;

    .line 155
    const/16 v1, 0x9

    .line 157
    invoke-direct/range {v0 .. v7}, Lr0/f;->a(I[IILandroid/content/Context;Ljava/lang/String;FLm0/c;)V

    .line 159
    :cond_7
    :goto_1
    iget v1, v0, Lr0/f;->h:I

    .line 162
    add-int/2addr v1, v10

    .line 164
    iput v1, v0, Lr0/f;->h:I

    .line 165
    iget-object v1, v0, Lr0/f;->d:Ljava/util/List;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 172
    if-ge v1, v11, :cond_8

    .line 173
    iget-object v1, v0, Lr0/f;->d:Ljava/util/List;

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 184
    :cond_8
    iget-object v1, v0, Lr0/f;->d:Ljava/util/List;

    .line 185
    invoke-direct {v0, v1}, Lr0/f;->j(Ljava/util/List;)I

    .line 187
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    iget-object v1, v0, Lr0/f;->d:Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    return-void

    .line 198
    :cond_9
    invoke-direct {v0}, Lr0/f;->e()I

    .line 199
    move-result v2

    .line 202
    sub-int v3, v2, v1

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 205
    move-result v3

    .line 208
    if-le v3, v10, :cond_b

    .line 209
    if-le v1, v2, :cond_a

    .line 211
    if-eqz v2, :cond_a

    .line 213
    iget-object v3, v0, Lr0/f;->f:Landroid/content/Context;

    .line 215
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->j(II)V

    .line 221
    iget-object v1, v0, Lr0/f;->d:Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    iget-object v1, v0, Lr0/f;->j:Ljava/util/Map;

    .line 229
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 231
    return-void

    .line 234
    :cond_a
    iget-object v2, v0, Lr0/f;->f:Landroid/content/Context;

    .line 235
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 237
    move-result v2

    .line 240
    sub-int/2addr v2, v1

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 242
    move-result v2

    .line 245
    if-le v2, v10, :cond_b

    .line 246
    invoke-direct {v0, v1}, Lr0/f;->b(I)Z

    .line 248
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    iput-boolean v10, v0, Lr0/f;->k:Z

    .line 254
    :cond_b
    iget-boolean v2, v0, Lr0/f;->k:Z

    .line 256
    if-eqz v2, :cond_c

    .line 258
    iget-object v11, v0, Lr0/f;->i:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v13

    .line 265
    iget-object v1, v0, Lr0/f;->f:Landroid/content/Context;

    .line 266
    iget-object v2, v0, Lr0/f;->i:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 270
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v15

    .line 277
    invoke-direct {v0}, Lr0/f;->e()I

    .line 278
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v17

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v19

    .line 289
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 290
    const-string v2, "/sys/module/migt/parameters/boost_policy"

    .line 292
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v21

    .line 297
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 298
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_governor"

    .line 300
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 302
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v23

    .line 309
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 310
    invoke-virtual {v1}, Lm0/c;->k()Ljava/lang/String;

    .line 312
    move-result-object v25

    .line 315
    iget-object v1, v0, Lr0/f;->f:Landroid/content/Context;

    .line 316
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 318
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 322
    move-result-object v27

    .line 325
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 326
    invoke-virtual {v1}, Lm0/c;->t()Ljava/lang/String;

    .line 328
    move-result-object v29

    .line 331
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 332
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_cur_freq"

    .line 334
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 336
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v31

    .line 343
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 344
    const-string v2, "/sys/module/migt/parameters/glk_maxfreq"

    .line 346
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v33

    .line 351
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 352
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_min_freq"

    .line 354
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 356
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v35

    .line 363
    iget-object v1, v0, Lr0/f;->a:Lm0/c;

    .line 364
    iget-object v2, v0, Lr0/f;->f:Landroid/content/Context;

    .line 366
    invoke-virtual {v1, v2}, Lm0/c;->m(Landroid/content/Context;)F

    .line 368
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    move-result-object v37

    .line 375
    const-string v10, "PackageName"

    .line 376
    const-string v12, "dynamicFps"

    .line 378
    const-string v14, "targetFPS"

    .line 380
    const-string v16, "realTargetFPS"

    .line 382
    const-string v18, "currentFPS"

    .line 384
    const-string v20, "boosterPolicy"

    .line 386
    const-string v22, "governorInfo"

    .line 388
    const-string v24, "currentGPUFreq"

    .line 390
    const-string v26, "perfMode"

    .line 392
    const-string v28, "virtualSensorTemp"

    .line 394
    const-string v30, "currentCPUFreq"

    .line 396
    const-string v32, "glkMax"

    .line 398
    const-string v34, "scalingMinFreq"

    .line 400
    const-string v36, "displayRefreshRate"

    .line 402
    filled-new-array/range {v10 .. v37}, [Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 407
    const v2, 0x35c438ab

    .line 408
    invoke-static {v2, v1}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 411
    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V

    .line 415
    :cond_c
    iput-boolean v9, v0, Lr0/f;->k:Z

    .line 418
    iget-object v1, v0, Lr0/f;->d:Ljava/util/List;

    .line 420
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 422
    iget-object v1, v0, Lr0/f;->j:Ljava/util/Map;

    .line 425
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 427
    return-void
    .line 430
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->N4()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string p1, "SmartPhoneTag_MiEventController"

    .line 10
    const-string v0, "MiSight is closed , return "

    .line 12
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lr0/f;->g:F

    .line 18
    invoke-direct {p0}, Lr0/f;->m()V

    .line 20
    return-void
    .line 23
.end method

.method public k(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/f;->c:Lm0/e;

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/f;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
