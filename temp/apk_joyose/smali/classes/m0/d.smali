.class public Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/d$a;,
        Lm0/d$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field private static l:Z

.field private static m:Lm0/d;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lm0/c;

.field private c:Lm0/b;

.field private d:Lm0/e;

.field private e:J

.field private f:Ljava/util/LinkedList;

.field private g:Ljava/util/LinkedList;

.field private h:Ljava/util/LinkedList;

.field private i:I

.field private j:Lm0/d$a;


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
    const-class v1, Lm0/d;

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
    sput-object v0, Lm0/d;->k:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lm0/d;->l:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lm0/d;->n:Ljava/lang/Object;

    .line 35
    return-void
    .line 37
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lm0/d;->f:Ljava/util/LinkedList;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, Lm0/d;->g:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    iput-object v0, p0, Lm0/d;->h:Ljava/util/LinkedList;

    .line 24
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lm0/d;->i:I

    .line 27
    new-instance v0, Lm0/d$a;

    .line 29
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lm0/d$a;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v0, p0, Lm0/d;->j:Lm0/d$a;

    .line 42
    iput-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    .line 44
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lm0/d;->c:Lm0/b;

    .line 50
    iget-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lm0/d;->b:Lm0/c;

    .line 58
    return-void
    .line 60
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lm0/d;->l:Z

    return-void
.end method

.method private b(Lm0/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->f:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lm0/d;->f:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result p1

    .line 12
    const/16 v0, 0x14

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lm0/d;->f:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->h:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lm0/d;->h:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lm0/d;->h:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->g:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lm0/d;->g:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lm0/d;->g:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private e(Landroid/content/Context;FIII)Lcom/miui/misight/mievent/MiEvent;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 4
    invoke-virtual {v1}, Lm0/e;->c()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 17
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    .line 21
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 22
    const-string v2, "/sys/module/migt/parameters/boost_policy"

    .line 24
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 29
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 30
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_governor"

    .line 32
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 41
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 42
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_cur_freq"

    .line 44
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 53
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 54
    invoke-virtual {v1}, Lm0/c;->k()Ljava/lang/String;

    .line 56
    move-result-object v17

    .line 59
    invoke-static {}, Lcom/xiaomi/joyose/utils/i;->d()[I

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    move-result-object v19

    .line 67
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 68
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_max_freq"

    .line 70
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v21

    .line 79
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 80
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_min_freq"

    .line 82
    invoke-virtual {v1, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v23

    .line 91
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 92
    const-string v2, "/sys/module/migt/parameters/glk_maxfreq"

    .line 94
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v25

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 104
    move-result-object v27

    .line 107
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 108
    invoke-virtual {v1}, Lm0/c;->t()Ljava/lang/String;

    .line 110
    move-result-object v29

    .line 113
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 114
    move-object/from16 v2, p1

    .line 116
    invoke-virtual {v1, v2}, Lm0/c;->m(Landroid/content/Context;)F

    .line 118
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v31

    .line 125
    const-string v2, "packageName"

    .line 126
    const-string v4, "targetFPS"

    .line 128
    const-string v6, "dynamic fps"

    .line 130
    const-string v8, "currentFPS"

    .line 132
    const-string v10, "boosterPolicy"

    .line 134
    const-string v12, "governorInfo"

    .line 136
    const-string v14, "currentCPUFreq"

    .line 138
    const-string v16, "currentGPUFreq"

    .line 140
    const-string v18, "cpuOnlineInfo"

    .line 142
    const-string v20, "curScalingMax"

    .line 144
    const-string v22, "curScalingMin"

    .line 146
    const-string v24, "glkMax"

    .line 148
    const-string v26, "perfMode"

    .line 150
    const-string v28, "virtualSensorTemp"

    .line 152
    const-string v30, "displayRefreshRate"

    .line 154
    filled-new-array/range {v2 .. v31}, [Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 159
    const v2, 0x35c43940    # 1.46198E-6f

    .line 160
    invoke-static {v2, v1}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 163
    move-result-object v1

    .line 166
    return-object v1
    .line 167
.end method

.method private f(I)Lm0/e$a;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v5, p1

    .line 4
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 6
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lm0/e$a;->m()I

    .line 12
    move-result v3

    .line 15
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->d()I

    .line 16
    move-result v4

    .line 19
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, v0, Lm0/d;->d:Lm0/e;

    .line 26
    invoke-virtual {v2}, Lm0/e;->c()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/xiaomi/joyose/enhance/a;->o(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 35
    if-gtz v4, :cond_0

    .line 36
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 43
    :goto_0
    if-lez v1, :cond_1

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v2

    .line 49
    :cond_1
    sub-int v6, v2, v5

    .line 50
    int-to-float v7, v6

    .line 52
    int-to-float v8, v2

    .line 53
    div-float/2addr v7, v8

    .line 54
    const/high16 v8, 0x42c80000    # 100.0f

    .line 55
    mul-float/2addr v7, v8

    .line 57
    sget-object v8, Lm0/d;->k:Ljava/lang/String;

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v10, "targetFPS: "

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, " limitFPS: "

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, " frameInsertLimitFPS: "

    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " realTargetFPS: "

    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " curFPS: "

    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " jankGap: "

    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " jankPercent: "

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v8, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 128
    invoke-virtual {v1}, Lm0/b;->d()I

    .line 130
    move-result v9

    .line 133
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 134
    invoke-virtual {v1}, Lm0/b;->e()I

    .line 136
    move-result v10

    .line 139
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 140
    invoke-virtual {v1}, Lm0/b;->f()I

    .line 142
    move-result v11

    .line 145
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 146
    invoke-virtual {v1}, Lm0/b;->l()Z

    .line 148
    move-result v12

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v13, "collectDebugLogByLevel, alwaysOnCondition: "

    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-static {v8, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    if-nez v12, :cond_3

    .line 172
    int-to-float v1, v9

    .line 174
    cmpl-float v1, v7, v1

    .line 175
    if-gez v1, :cond_3

    .line 177
    int-to-float v1, v10

    .line 179
    cmpl-float v1, v7, v1

    .line 180
    if-gez v1, :cond_3

    .line 182
    int-to-float v1, v11

    .line 184
    cmpl-float v1, v7, v1

    .line 185
    if-ltz v1, :cond_2

    .line 187
    goto :goto_1

    .line 189
    :cond_2
    const/4 v1, 0x0

    .line 190
    return-object v1

    .line 191
    :cond_3
    :goto_1
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 192
    invoke-virtual {v1}, Lm0/c;->l()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v13

    .line 201
    iput-wide v13, v0, Lm0/d;->e:J

    .line 202
    new-instance v13, Lm0/e$a;

    .line 204
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v14, v0, Lm0/d;->d:Lm0/e;

    .line 211
    invoke-virtual {v14}, Lm0/e;->b()Lm0/e$a;

    .line 213
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Lm0/e$a;->b()Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 220
    invoke-direct {v13, v1, v14}, Lm0/e$a;-><init>(Lm0/e;Ljava/lang/String;)V

    .line 221
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 224
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 226
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lm0/e$a;->i()I

    .line 230
    move-result v1

    .line 233
    invoke-virtual {v13, v1}, Lm0/e$a;->U(I)V

    .line 234
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 237
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lm0/e$a;->l()I

    .line 243
    move-result v1

    .line 246
    invoke-virtual {v13, v1}, Lm0/e$a;->c0(I)V

    .line 247
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 250
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 252
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lm0/e$a;->c()I

    .line 256
    move-result v1

    .line 259
    invoke-virtual {v13, v1}, Lm0/e$a;->I(I)V

    .line 260
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 263
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 265
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lm0/e$a;->g()I

    .line 269
    move-result v1

    .line 272
    invoke-virtual {v13, v1}, Lm0/e$a;->S(I)V

    .line 273
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 276
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lm0/e$a;->a()I

    .line 282
    move-result v1

    .line 285
    invoke-virtual {v13, v1}, Lm0/e$a;->q(I)V

    .line 286
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 289
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lm0/e$a;->k()I

    .line 295
    move-result v1

    .line 298
    invoke-virtual {v13, v1}, Lm0/e$a;->Y(I)V

    .line 299
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 302
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lm0/e$a;->j()I

    .line 308
    move-result v1

    .line 311
    invoke-virtual {v13, v1}, Lm0/e$a;->W(I)V

    .line 312
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 315
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 317
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lm0/e$a;->o()I

    .line 321
    move-result v1

    .line 324
    invoke-virtual {v13, v1}, Lm0/e$a;->i0(I)V

    .line 325
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 328
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lm0/e$a;->e()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 337
    invoke-virtual {v13, v1}, Lm0/e$a;->N(Ljava/lang/String;)V

    .line 338
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 341
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 343
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lm0/e$a;->d()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 350
    invoke-virtual {v13, v1}, Lm0/e$a;->M(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v13, v2}, Lm0/e$a;->X(I)V

    .line 354
    invoke-virtual {v13, v3}, Lm0/e$a;->e0(I)V

    .line 357
    invoke-virtual {v13, v4}, Lm0/e$a;->O(I)V

    .line 360
    invoke-virtual {v13, v8}, Lm0/e$a;->Q(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v13, v5}, Lm0/e$a;->z(I)V

    .line 366
    invoke-virtual {v13, v6}, Lm0/e$a;->E(I)V

    .line 369
    invoke-virtual {v13, v7}, Lm0/e$a;->L(F)V

    .line 372
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 375
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 377
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C()I

    .line 381
    move-result v1

    .line 384
    invoke-virtual {v13, v1}, Lm0/e$a;->C(I)V

    .line 385
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 388
    invoke-static {v1}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 390
    move-result-object v1

    .line 393
    iget-object v2, v0, Lm0/d;->d:Lm0/e;

    .line 394
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 396
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lm0/e$a;->b()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lt0/a;->a(Ljava/lang/String;)F

    .line 404
    move-result v1

    .line 407
    float-to-double v1, v1

    .line 408
    invoke-virtual {v13, v1, v2}, Lm0/e$a;->Z(D)V

    .line 409
    invoke-virtual {v13}, Lm0/e$a;->p()V

    .line 412
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 415
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 417
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b()Z

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v2, "current jank percent is "

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, " isCPUPause "

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v2, v0, Lm0/d;->a:Landroid/content/Context;

    .line 442
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 444
    move-result-object v2

    .line 447
    iget-boolean v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 448
    const/4 v6, 0x1

    .line 450
    xor-int/2addr v2, v6

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    const-string v2, " ismMisightEnable "

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v2, v0, Lm0/d;->a:Landroid/content/Context;

    .line 460
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 462
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ld0/c0;->N4()Z

    .line 466
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 476
    const-string v2, "MiEventController"

    .line 477
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 482
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 484
    move-result-object v1

    .line 487
    iget-boolean v1, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 488
    if-nez v1, :cond_5

    .line 490
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 492
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 494
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ld0/c0;->N4()Z

    .line 498
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 504
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 506
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ld0/c0;->j4()Z

    .line 510
    move-result v1

    .line 513
    if-eqz v1, :cond_4

    .line 514
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 516
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 518
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ld0/c0;->k4()I

    .line 522
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    cmpl-float v1, v7, v1

    .line 527
    if-ltz v1, :cond_5

    .line 529
    goto :goto_2

    .line 531
    :cond_4
    const/high16 v1, 0x42200000    # 40.0f

    .line 532
    cmpl-float v1, v7, v1

    .line 534
    if-ltz v1, :cond_5

    .line 536
    :goto_2
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 538
    move v2, v7

    .line 540
    invoke-direct/range {v0 .. v5}, Lm0/d;->e(Landroid/content/Context;FIII)Lcom/miui/misight/mievent/MiEvent;

    .line 541
    move-result-object v1

    .line 544
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V

    .line 545
    goto :goto_3

    .line 548
    :cond_5
    move v2, v7

    .line 549
    :goto_3
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 550
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 552
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c()Z

    .line 556
    move-result v1

    .line 559
    const-string v5, "/sys/module/migt/parameters/glk_maxfreq"

    .line 560
    const-string v7, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_cur_freq"

    .line 562
    const-string v14, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_min_freq"

    .line 564
    const-string v15, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_max_freq"

    .line 566
    const-string v6, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_governor"

    .line 568
    move/from16 v16, v1

    .line 570
    const-string v1, "/sys/module/migt/parameters/boost_policy"

    .line 572
    if-eqz v16, :cond_6

    .line 574
    move/from16 v16, v2

    .line 576
    iget-object v2, v0, Lm0/d;->d:Lm0/e;

    .line 578
    invoke-virtual {v2}, Lm0/e;->c()Ljava/lang/String;

    .line 580
    move-result-object v18

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v20

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v22

    .line 591
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v24

    .line 595
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 596
    invoke-virtual {v2, v1}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v26

    .line 601
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 602
    invoke-virtual {v2, v6}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 604
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    move-result-object v28

    .line 611
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 612
    invoke-virtual {v2}, Lm0/c;->k()Ljava/lang/String;

    .line 614
    move-result-object v30

    .line 617
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 618
    invoke-virtual {v2, v15}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 620
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    move-result-object v32

    .line 627
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 628
    invoke-virtual {v2, v14}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 630
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v34

    .line 637
    iget-object v2, v0, Lm0/d;->a:Landroid/content/Context;

    .line 638
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 640
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 644
    move-result-object v36

    .line 647
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 648
    invoke-virtual {v2}, Lm0/c;->t()Ljava/lang/String;

    .line 650
    move-result-object v38

    .line 653
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 654
    invoke-virtual {v2, v7}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 656
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object v40

    .line 663
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 664
    invoke-virtual {v2, v5}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v42

    .line 669
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 670
    iget-object v3, v0, Lm0/d;->a:Landroid/content/Context;

    .line 672
    invoke-virtual {v2, v3}, Lm0/c;->m(Landroid/content/Context;)F

    .line 674
    move-result v2

    .line 677
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    move-result-object v44

    .line 681
    const-string v17, "packageName"

    .line 682
    const-string v19, "targetFPS"

    .line 684
    const-string v21, "realTargetFPS"

    .line 686
    const-string v23, "currentFPS"

    .line 688
    const-string v25, "boosterPolicy"

    .line 690
    const-string v27, "governorInfo"

    .line 692
    const-string v29, "currentGPUFreq"

    .line 694
    const-string v31, "curScalingMax"

    .line 696
    const-string v33, "curScalingMin"

    .line 698
    const-string v35, "perfMode"

    .line 700
    const-string v37, "virtualSensorTemp"

    .line 702
    const-string v39, "currentCPUFreq"

    .line 704
    const-string v41, "glkMax"

    .line 706
    const-string v43, "displayRefreshRate"

    .line 708
    filled-new-array/range {v17 .. v44}, [Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 713
    const v3, 0x35c434b9

    .line 714
    invoke-static {v3, v2}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 717
    move-result-object v2

    .line 720
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V

    .line 721
    goto :goto_4

    .line 724
    :cond_6
    move/from16 v16, v2

    .line 725
    :goto_4
    if-nez v12, :cond_7

    .line 727
    int-to-float v2, v9

    .line 729
    cmpl-float v2, v16, v2

    .line 730
    if-ltz v2, :cond_b

    .line 732
    :cond_7
    const/4 v2, 0x1

    .line 734
    invoke-virtual {v13, v2}, Lm0/e$a;->P(I)V

    .line 735
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 738
    invoke-virtual {v2, v7}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 740
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    move-result-object v2

    .line 747
    invoke-virtual {v13, v2}, Lm0/e$a;->y(Ljava/lang/String;)V

    .line 748
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 751
    const-string v3, "/sys/devices/system/cpu/cpu{0}/dcvsh_freq_limit"

    .line 753
    invoke-virtual {v2, v3}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 755
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 762
    invoke-virtual {v13, v2}, Lm0/e$a;->u(Ljava/lang/String;)V

    .line 763
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 766
    invoke-virtual {v2, v15}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 768
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 775
    invoke-virtual {v13, v2}, Lm0/e$a;->w(Ljava/lang/String;)V

    .line 776
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 779
    invoke-virtual {v2, v14}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 781
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 788
    invoke-virtual {v13, v2}, Lm0/e$a;->x(Ljava/lang/String;)V

    .line 789
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 792
    invoke-virtual {v2}, Lm0/c;->i()Ljava/util/List;

    .line 794
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 801
    invoke-virtual {v13, v2}, Lm0/e$a;->v(Ljava/lang/String;)V

    .line 802
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 805
    invoke-virtual {v2}, Lm0/c;->k()Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 810
    invoke-virtual {v13, v2}, Lm0/e$a;->A(Ljava/lang/String;)V

    .line 811
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 814
    invoke-virtual {v2}, Lm0/c;->j()Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 819
    invoke-virtual {v13, v2}, Lm0/e$a;->k0(Ljava/lang/String;)V

    .line 820
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 823
    invoke-virtual {v2}, Lm0/c;->o()Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 828
    invoke-virtual {v13, v2}, Lm0/e$a;->K(Ljava/lang/String;)V

    .line 829
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 832
    invoke-virtual {v2}, Lm0/c;->q()Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 837
    invoke-virtual {v13, v2}, Lm0/e$a;->f0(Ljava/lang/String;)V

    .line 838
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 841
    invoke-virtual {v2}, Lm0/c;->t()Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 846
    invoke-virtual {v13, v2}, Lm0/e$a;->j0(Ljava/lang/String;)V

    .line 847
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 850
    invoke-virtual {v2}, Lm0/c;->f()Ljava/lang/String;

    .line 852
    move-result-object v2

    .line 855
    invoke-virtual {v13, v2}, Lm0/e$a;->s(Ljava/lang/String;)V

    .line 856
    iget-object v2, v0, Lm0/d;->a:Landroid/content/Context;

    .line 859
    invoke-static {v2}, Lz/d;->e(Landroid/content/Context;)Z

    .line 861
    move-result v2

    .line 864
    invoke-virtual {v13, v2}, Lm0/e$a;->J(Z)V

    .line 865
    iget-object v2, v0, Lm0/d;->b:Lm0/c;

    .line 868
    invoke-virtual {v2, v1}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 873
    invoke-virtual {v13, v1}, Lm0/e$a;->t(Ljava/lang/String;)V

    .line 874
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 877
    const-string v2, "/sys/module/migt/parameters/glk_minfreq"

    .line 879
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 884
    invoke-virtual {v13, v1}, Lm0/e$a;->G(Ljava/lang/String;)V

    .line 885
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 888
    invoke-virtual {v1, v5}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 893
    invoke-virtual {v13, v1}, Lm0/e$a;->F(Ljava/lang/String;)V

    .line 894
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 897
    const-string v2, "/proc/sys/walt/sched_group_downmigrate"

    .line 899
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 904
    invoke-virtual {v13, v1}, Lm0/e$a;->a0(Ljava/lang/String;)V

    .line 905
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 908
    const-string v2, "/proc/sys/walt/sched_group_upmigrate"

    .line 910
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 915
    invoke-virtual {v13, v1}, Lm0/e$a;->b0(Ljava/lang/String;)V

    .line 916
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 919
    invoke-virtual {v1, v6}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 921
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 928
    invoke-virtual {v13, v1}, Lm0/e$a;->H(Ljava/lang/String;)V

    .line 929
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 932
    iget-object v2, v0, Lm0/d;->a:Landroid/content/Context;

    .line 934
    invoke-virtual {v1, v2}, Lm0/c;->m(Landroid/content/Context;)F

    .line 936
    move-result v1

    .line 939
    invoke-virtual {v13, v1}, Lm0/e$a;->D(F)V

    .line 940
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 943
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 945
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 952
    invoke-virtual {v13, v1}, Lm0/e$a;->V(Ljava/lang/String;)V

    .line 953
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 956
    const-string v2, "/sys/class/thermal/thermal_message/sconfig"

    .line 958
    invoke-virtual {v1, v2}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v1

    .line 963
    invoke-virtual {v13, v1}, Lm0/e$a;->g0(Ljava/lang/String;)V

    .line 964
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 967
    invoke-virtual {v1}, Lm0/b;->a()Ljava/util/Map;

    .line 969
    move-result-object v1

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 973
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 978
    move-result-object v3

    .line 981
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    move-result-object v3

    .line 985
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    move-result v4

    .line 989
    if-eqz v4, :cond_8

    .line 990
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    move-result-object v4

    .line 995
    check-cast v4, Ljava/lang/String;

    .line 996
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 1001
    check-cast v5, Ljava/lang/String;

    .line 1002
    iget-object v6, v0, Lm0/d;->a:Landroid/content/Context;

    .line 1004
    invoke-static {v6}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 1006
    move-result-object v6

    .line 1009
    invoke-virtual {v6, v5}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v5

    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    const-string v4, ":"

    .line 1017
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v4, "\n"

    .line 1025
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    goto :goto_5

    .line 1030
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1034
    invoke-virtual {v13, v1}, Lm0/e$a;->B(Ljava/lang/String;)V

    .line 1035
    iget-object v1, v0, Lm0/d;->d:Lm0/e;

    .line 1038
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 1040
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Lm0/e$a;->h()Ljava/util/List;

    .line 1044
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1048
    move-result v2

    .line 1051
    const/4 v3, 0x5

    .line 1052
    if-le v2, v3, :cond_9

    .line 1053
    add-int/lit8 v3, v2, -0x5

    .line 1055
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1057
    move-result-object v1

    .line 1060
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1061
    move-result v2

    .line 1064
    if-nez v2, :cond_a

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1070
    invoke-virtual {v13, v2}, Lm0/e$a;->T(Ljava/lang/String;)V

    .line 1071
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1074
    goto :goto_6

    .line 1077
    :cond_a
    const-string v1, "none"

    .line 1078
    invoke-virtual {v13, v1}, Lm0/e$a;->T(Ljava/lang/String;)V

    .line 1080
    :cond_b
    :goto_6
    int-to-float v1, v10

    .line 1083
    cmpl-float v1, v16, v1

    .line 1084
    if-ltz v1, :cond_d

    .line 1086
    const/4 v1, 0x2

    .line 1088
    invoke-virtual {v13, v1}, Lm0/e$a;->P(I)V

    .line 1089
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 1092
    iget-object v2, v0, Lm0/d;->d:Lm0/e;

    .line 1094
    invoke-virtual {v2}, Lm0/e;->c()Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1099
    invoke-virtual {v1, v2}, Lm0/c;->u(Ljava/lang/String;)Z

    .line 1100
    move-result v1

    .line 1103
    invoke-virtual {v13, v1}, Lm0/e$a;->r(Z)V

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    iget-object v2, v0, Lm0/d;->d:Lm0/e;

    .line 1112
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 1114
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lm0/e$a;->n()Ljava/util/List;

    .line 1118
    move-result-object v2

    .line 1121
    const/4 v3, 0x0

    .line 1122
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1123
    move-result v4

    .line 1126
    if-ge v3, v4, :cond_c

    .line 1127
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v4

    .line 1132
    check-cast v4, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1135
    move-result v4

    .line 1138
    iget-object v5, v0, Lm0/d;->b:Lm0/c;

    .line 1139
    iget-object v6, v0, Lm0/d;->d:Lm0/e;

    .line 1141
    invoke-virtual {v6}, Lm0/e;->b()Lm0/e$a;

    .line 1143
    move-result-object v6

    .line 1146
    invoke-virtual {v6}, Lm0/e$a;->b()Ljava/lang/String;

    .line 1147
    move-result-object v6

    .line 1150
    invoke-virtual {v5, v4, v6}, Lm0/c;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v4

    .line 1154
    add-int/lit8 v3, v3, 0x1

    .line 1155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    const-string v5, "."

    .line 1160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    goto :goto_7

    .line 1168
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1173
    move-result-object v1

    .line 1176
    invoke-virtual {v13, v1}, Lm0/e$a;->h0(Ljava/lang/String;)V

    .line 1177
    iget-object v1, v0, Lm0/d;->b:Lm0/c;

    .line 1180
    iget-object v2, v0, Lm0/d;->d:Lm0/e;

    .line 1182
    invoke-virtual {v2}, Lm0/e;->c()Ljava/lang/String;

    .line 1184
    move-result-object v2

    .line 1187
    iget-object v3, v0, Lm0/d;->d:Lm0/e;

    .line 1188
    invoke-virtual {v3}, Lm0/e;->f()Ljava/util/List;

    .line 1190
    move-result-object v3

    .line 1193
    invoke-virtual {v1, v2, v3}, Lm0/c;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1194
    move-result-object v1

    .line 1197
    invoke-virtual {v13, v1}, Lm0/e$a;->R(Ljava/lang/String;)V

    .line 1198
    :cond_d
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 1201
    invoke-virtual {v1}, Lm0/b;->m()Z

    .line 1203
    move-result v1

    .line 1206
    if-eqz v1, :cond_10

    .line 1207
    int-to-float v1, v11

    .line 1209
    cmpl-float v1, v16, v1

    .line 1210
    if-ltz v1, :cond_10

    .line 1212
    const/4 v1, 0x3

    .line 1214
    invoke-virtual {v13, v1}, Lm0/e$a;->P(I)V

    .line 1215
    iget-object v1, v0, Lm0/d;->c:Lm0/b;

    .line 1218
    invoke-virtual {v1}, Lm0/b;->h()I

    .line 1220
    move-result v1

    .line 1223
    if-lez v1, :cond_f

    .line 1224
    iget-object v1, v0, Lm0/d;->a:Landroid/content/Context;

    .line 1226
    invoke-static {v1}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 1228
    move-result-object v1

    .line 1231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    const-string v3, "/data/system/whetstone/at/"

    .line 1237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v3, v0, Lm0/d;->d:Lm0/e;

    .line 1242
    invoke-virtual {v3}, Lm0/e;->c()Ljava/lang/String;

    .line 1244
    move-result-object v3

    .line 1247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    move-result-object v2

    .line 1259
    invoke-virtual {v1, v2}, Lm0/g;->m(Ljava/lang/String;)Z

    .line 1260
    move-result v1

    .line 1263
    if-eqz v1, :cond_e

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    const-string v2, "dump AT: "

    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    move-result-object v1

    .line 1282
    invoke-virtual {v13, v1}, Lm0/e$a;->d0(Ljava/lang/String;)V

    .line 1283
    goto :goto_8

    .line 1286
    :cond_e
    const-string v1, "no AT"

    .line 1287
    invoke-virtual {v13, v1}, Lm0/e$a;->d0(Ljava/lang/String;)V

    .line 1289
    goto :goto_8

    .line 1292
    :cond_f
    const-string v1, "AT disable"

    .line 1293
    invoke-virtual {v13, v1}, Lm0/e$a;->d0(Ljava/lang/String;)V

    .line 1295
    :cond_10
    :goto_8
    sget-object v1, Lm0/d;->k:Ljava/lang/String;

    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    const-string v3, "log: "

    .line 1305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    return-object v13
    .line 1320
.end method

.method private i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    const/16 v0, 0x96

    .line 8
    if-le p1, v0, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    if-lez p1, :cond_2

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 p1, -0x1

    .line 18
    return p1
    .line 19
.end method

.method private j(Lm0/e$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm0/e$a;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/d;->b:Lm0/c;

    .line 6
    invoke-virtual {v1, v0}, Lm0/c;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 19
    invoke-virtual {v1}, Lm0/e;->a()Ljava/util/concurrent/BlockingQueue;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, Lm0/e$a;

    .line 39
    invoke-virtual {v4}, Lm0/e$a;->f()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    iget-object v5, p0, Lm0/d;->b:Lm0/c;

    .line 45
    invoke-virtual {v5, v4}, Lm0/c;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v5

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    iget-object v5, p0, Lm0/d;->c:Lm0/b;

    .line 58
    invoke-virtual {v5}, Lm0/b;->g()I

    .line 60
    move-result v5

    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 65
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 68
    move-result v5

    .line 71
    if-gez v5, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 74
    sget-object v5, Lm0/d;->k:Ljava/lang/String;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v7, "remove log: "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-static {v5, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object p1, Lm0/d;->k:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "add log: "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void
    .line 125
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "sceneId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, " time:"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 16
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 18
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lm0/d;->b:Lm0/c;

    .line 33
    invoke-virtual {v0}, Lm0/c;->l()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lm0/e$a;->N(Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string v0, "11"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 61
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 63
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lm0/d;->b:Lm0/c;

    .line 78
    invoke-virtual {v0}, Lm0/c;->l()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lm0/e$a;->M(Ljava/lang/String;)V

    .line 91
    :cond_1
    const-string v0, "12"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 109
    if-gez v0, :cond_2

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lm0/d;->b:Lm0/c;

    .line 114
    invoke-virtual {v1}, Lm0/c;->l()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    new-instance v2, Lm0/d$b;

    .line 120
    invoke-direct {v2, p0}, Lm0/d$b;-><init>(Lm0/d;)V

    .line 122
    iput v0, v2, Lm0/d$b;->a:I

    .line 125
    iput-object v1, v2, Lm0/d$b;->b:Ljava/lang/String;

    .line 127
    iget v1, p0, Lm0/d;->i:I

    .line 129
    const/4 v3, -0x1

    .line 131
    if-eq v1, v3, :cond_3

    .line 132
    invoke-direct {p0, v1, v0}, Lm0/d;->p(II)Z

    .line 134
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    :cond_3
    invoke-direct {p0, v2}, Lm0/d;->b(Lm0/d$b;)V

    .line 140
    :cond_4
    iput v0, p0, Lm0/d;->i:I

    .line 143
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 145
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lm0/e$a;->h()Ljava/util/List;

    .line 151
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v3, p0, Lm0/d;->b:Lm0/c;

    .line 160
    invoke-virtual {v3}, Lm0/c;->l()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, ":"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    iget-object v0, p0, Lm0/d;->a:Landroid/content/Context;

    .line 184
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->l()Z

    .line 190
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    const-string v0, "fps"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 204
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 206
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 210
    move-result-wide v2

    .line 213
    long-to-int p1, v2

    .line 214
    invoke-virtual {p0, p1}, Lm0/d;->q(I)V

    .line 215
    iget-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    .line 218
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I()Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 228
    move-result-wide v0

    .line 231
    long-to-int v0, v0

    .line 232
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 233
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 235
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lm0/e$a;->b()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->d(ILjava/lang/String;)V

    .line 243
    :cond_6
    :goto_0
    return-void
    .line 246
.end method

.method public static o(Landroid/content/Context;)Lm0/d;
    .locals 2

    .line 1
    sget-object v0, Lm0/d;->m:Lm0/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lm0/d;->n:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm0/d;->m:Lm0/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm0/d;

    .line 13
    invoke-direct {v1, p0}, Lm0/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lm0/d;->m:Lm0/d;

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
    sget-object p0, Lm0/d;->m:Lm0/d;

    .line 27
    return-object p0
    .line 29
.end method

.method private p(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/d;->i(I)I

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lm0/d;->i(I)I

    .line 6
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method private s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/d;->d:Lm0/e;

    .line 2
    invoke-virtual {v0}, Lm0/e;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lm0/d;->k:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "sceneId: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "currentGame.getGamingSceneIds().contains(sceneId): "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lm0/d;->d:Lm0/e;

    .line 46
    invoke-virtual {v2}, Lm0/e;->d()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lm0/d;->d:Lm0/e;

    .line 70
    invoke-virtual {v0}, Lm0/e;->d()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lm0/e;->j(Z)V

    .line 84
    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lm0/d;->d:Lm0/e;

    .line 88
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lm0/e;->j(Z)V

    .line 91
    return-void
    .line 94
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, "sceneId"

    .line 4
    const-string v2, " "

    .line 6
    const-string v3, "15"

    .line 8
    const-string v4, "13"

    .line 10
    const-string v5, "53"

    .line 12
    const-string v6, "52"

    .line 14
    const-string v7, "54"

    .line 16
    const-string v8, "43"

    .line 18
    const-string v9, "10"

    .line 20
    const-string v10, "9"

    .line 22
    const-string v11, "8"

    .line 24
    const-string v12, "7"

    .line 26
    const-string v13, "tid"

    .line 28
    iget-object v14, v1, Lm0/d;->d:Lm0/e;

    .line 30
    if-nez v14, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 36
    move-object/from16 v15, p1

    .line 38
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v15, v1, Lm0/d;->d:Lm0/e;

    .line 43
    invoke-virtual {v15}, Lm0/e;->b()Lm0/e$a;

    .line 45
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Lm0/e$a;->n()Ljava/util/List;

    .line 49
    move-result-object v15

    .line 52
    move-object/from16 v16, v0

    .line 53
    iget-object v0, v1, Lm0/d;->d:Lm0/e;

    .line 55
    invoke-virtual {v0}, Lm0/e;->g()I

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 79
    move-object/from16 v17, v2

    .line 80
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 82
    invoke-virtual {v2}, Lm0/e;->g()I

    .line 84
    move-result v2

    .line 87
    if-lt v0, v2, :cond_2

    .line 88
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 90
    :cond_2
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 101
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v17, v2

    .line 106
    :goto_1
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 123
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lm0/e$a;->e0(I)V

    .line 129
    :cond_4
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 141
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 142
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Lm0/e$a;->U(I)V

    .line 148
    :cond_5
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 160
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 161
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 163
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Lm0/e$a;->c0(I)V

    .line 167
    :cond_6
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 179
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 180
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lm0/e$a;->I(I)V

    .line 186
    :cond_7
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 198
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 199
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 201
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Lm0/e$a;->S(I)V

    .line 205
    :cond_8
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 217
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 218
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 220
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Lm0/e$a;->q(I)V

    .line 224
    :cond_9
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 233
    move-result v0

    .line 236
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 237
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 239
    move-result-object v2

    .line 242
    invoke-virtual {v2, v0}, Lm0/e$a;->Y(I)V

    .line 243
    :cond_a
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 252
    move-result v0

    .line 255
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 256
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 258
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Lm0/e$a;->W(I)V

    .line 262
    :cond_b
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 274
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 275
    invoke-virtual {v2}, Lm0/e;->b()Lm0/e$a;

    .line 277
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0}, Lm0/e$a;->i0(I)V

    .line 281
    :cond_c
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 287
    const/4 v2, 0x1

    .line 288
    const/4 v4, 0x0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    const-string v3, "(\\d*\\.\\d*\\.\\d*\\.\\d*)\\:(\\d*)"

    .line 296
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 298
    move-result-object v3

    .line 301
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 302
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 306
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    iget-object v3, v1, Lm0/d;->b:Lm0/c;

    .line 312
    invoke-virtual {v3}, Lm0/c;->l()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 317
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    const-string v5, "\\."

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    const/4 v5, 0x3

    .line 328
    aget-object v5, v0, v5

    .line 329
    const-string v6, "\\:"

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-object/from16 v3, v17

    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v7, v1, Lm0/d;->d:Lm0/e;

    .line 350
    invoke-virtual {v7}, Lm0/e;->c()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    aget-object v0, v0, v4

    .line 362
    invoke-virtual {v1, v0}, Lm0/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    aget-object v0, v5, v4

    .line 371
    invoke-virtual {v1, v0}, Lm0/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    aget-object v0, v5, v2

    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lm0/d;->c(Ljava/lang/String;)V

    .line 389
    sget-object v3, Lm0/d;->k:Ljava/lang/String;

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v6, "game server info : "

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 410
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_d
    move-object/from16 v0, v16

    .line 414
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 420
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 425
    const-string v3, "com.tencent.tmgp.sgame"

    .line 426
    iget-object v5, v1, Lm0/d;->d:Lm0/e;

    .line 428
    invoke-virtual {v5}, Lm0/e;->c()Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 437
    if-eqz v3, :cond_e

    .line 438
    const/4 v3, 0x7

    .line 440
    if-ne v0, v3, :cond_e

    .line 441
    iget-object v3, v1, Lm0/d;->b:Lm0/c;

    .line 443
    invoke-virtual {v3}, Lm0/c;->l()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 448
    invoke-direct {v1, v3}, Lm0/d;->d(Ljava/lang/String;)V

    .line 449
    :cond_e
    iget-object v3, v1, Lm0/d;->d:Lm0/e;

    .line 452
    invoke-virtual {v3, v0}, Lm0/e;->i(I)Z

    .line 454
    move-result v3

    .line 457
    if-eqz v3, :cond_f

    .line 458
    sput-boolean v4, Lm0/d;->l:Z

    .line 460
    iget-object v3, v1, Lm0/d;->j:Lm0/d$a;

    .line 462
    const-wide/32 v5, 0xea60

    .line 464
    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 467
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 470
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lm0/b;->m()Z

    .line 474
    move-result v2

    .line 477
    if-eqz v2, :cond_f

    .line 478
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 480
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lm0/b;->h()I

    .line 484
    move-result v2

    .line 487
    if-lez v2, :cond_f

    .line 488
    iget-object v2, v1, Lm0/d;->a:Landroid/content/Context;

    .line 490
    invoke-static {v2}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 492
    move-result-object v2

    .line 495
    iget-object v3, v1, Lm0/d;->a:Landroid/content/Context;

    .line 496
    invoke-virtual {v2, v3}, Lm0/g;->t(Landroid/content/Context;)V

    .line 498
    :cond_f
    iget-object v2, v1, Lm0/d;->d:Lm0/e;

    .line 501
    invoke-virtual {v2, v0}, Lm0/e;->h(I)Z

    .line 503
    move-result v2

    .line 506
    if-eqz v2, :cond_10

    .line 507
    sput-boolean v4, Lm0/d;->l:Z

    .line 509
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 511
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lm0/b;->m()Z

    .line 515
    move-result v2

    .line 518
    if-eqz v2, :cond_10

    .line 519
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 521
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lm0/b;->h()I

    .line 525
    move-result v2

    .line 528
    if-lez v2, :cond_10

    .line 529
    iget-object v2, v1, Lm0/d;->a:Landroid/content/Context;

    .line 531
    invoke-static {v2}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 533
    move-result-object v2

    .line 536
    iget-object v3, v1, Lm0/d;->a:Landroid/content/Context;

    .line 537
    iget-object v4, v1, Lm0/d;->d:Lm0/e;

    .line 539
    invoke-virtual {v4}, Lm0/e;->c()Ljava/lang/String;

    .line 541
    move-result-object v4

    .line 544
    invoke-virtual {v2, v3, v4}, Lm0/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    :cond_10
    invoke-direct {v1, v0}, Lm0/d;->s(I)V

    .line 548
    :cond_11
    iget-object v0, v1, Lm0/d;->d:Lm0/e;

    .line 551
    invoke-virtual {v0}, Lm0/e;->e()Z

    .line 553
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    goto :goto_3

    .line 559
    :cond_12
    invoke-direct {v1, v14}, Lm0/d;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    return-void

    .line 563
    :goto_2
    sget-object v2, Lm0/d;->k:Ljava/lang/String;

    .line 564
    const-string v3, "decode game data error"

    .line 566
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    :goto_3
    return-void
    .line 574
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "0"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "00"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return-object p1
    .line 61
.end method

.method public k(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "Dumping GameStart"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/d;->g:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Start time: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Dumping GameStart done"

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method

.method public l(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "Dumping netdelay"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/d;->h:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lm0/d;->f:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lm0/d$b;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "time: "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, v1, Lm0/d$b;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " delay: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, v1, Lm0/d$b;->a:I

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "Dumping netdelay done"

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    return-void
    .line 85
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lm0/d;->d:Lm0/e;

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lm0/e;->c()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Lm0/d;->k:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "DLC support game "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " go to background"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lm0/b;->m()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lm0/b;->h()I

    .line 57
    move-result p1

    .line 60
    if-lez p1, :cond_1

    .line 61
    iget-object p1, p0, Lm0/d;->d:Lm0/e;

    .line 63
    invoke-virtual {p1}, Lm0/e;->e()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 73
    move-result-object p1

    .line 76
    iget-object p2, p0, Lm0/d;->a:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lm0/d;->d:Lm0/e;

    .line 79
    invoke-virtual {v0}, Lm0/e;->c()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, p2, v0}, Lm0/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 90
    move-result-object p1

    .line 93
    iget-object p2, p0, Lm0/d;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {p1, p2}, Lm0/g;->n(Landroid/content/Context;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lm0/d;->d:Lm0/e;

    .line 99
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lm0/e;->j(Z)V

    .line 102
    :cond_2
    return-void
    .line 105
.end method

.method public q(I)V
    .locals 5

    .line 1
    sget-object v0, Lm0/d;->k:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onFpsUpdate, fps: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lm0/d;->e:J

    .line 28
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x4e20

    .line 31
    cmp-long v1, v1, v3

    .line 33
    if-gez v1, :cond_0

    .line 35
    const-string p1, "don\'t reach LOG_INTERVAL"

    .line 37
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lm0/d;->c:Lm0/b;

    .line 43
    invoke-virtual {v1}, Lm0/b;->b()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Lm0/e;->e()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    sget-boolean v1, Lm0/d;->l:Z

    .line 61
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lm0/d;->d:Lm0/e;

    .line 66
    invoke-virtual {v1}, Lm0/e;->b()Lm0/e$a;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lm0/e$a;->m()I

    .line 72
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "targetFPS:"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    const-string p1, "lost targetFPS msg"

    .line 99
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lm0/d;->f(I)Lm0/e$a;

    .line 105
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    invoke-direct {p0, p1}, Lm0/d;->j(Lm0/e$a;)V

    .line 111
    :cond_3
    :goto_0
    return-void
    .line 114
.end method

.method public r(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d;->d:Lm0/e;

    .line 2
    return-void
    .line 4
.end method

.method public t(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/d;->d:Lm0/e;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lm0/e;->b()Lm0/e$a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm0/e$a;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    sget-object v0, Lm0/d;->k:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "updateTargetFps, targetFPS: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", gamePackageName: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p2, p0, Lm0/d;->d:Lm0/e;

    .line 66
    invoke-virtual {p2}, Lm0/e;->b()Lm0/e$a;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lm0/e$a;->e0(I)V

    .line 72
    :cond_1
    return-void
    .line 75
.end method
