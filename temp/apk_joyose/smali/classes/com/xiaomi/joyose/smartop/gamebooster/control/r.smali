.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;
    }
.end annotation


# static fields
.field private static g:J

.field private static h:Z

.field public static i:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;


# instance fields
.field private a:Ld0/c0;

.field private b:Lm0/c;

.field public c:Z

.field private d:Landroid/content/Context;

.field e:Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g:J

    .line 6
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->h:Z

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 6
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;

    .line 8
    const-string v1, "/sys/devices/system/cpu/cpufreq/policy0/walt/target_loads"

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/r;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f:[I

    .line 18
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 26
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->h()V

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v3, 0x2

    .line 15
    mul-int/2addr v0, v3

    .line 16
    sub-int/2addr v0, v2

    .line 17
    array-length v4, p1

    .line 18
    move v5, v1

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v5, v4, :cond_3

    .line 21
    aget-object v7, p1, v5

    .line 23
    const-string v8, "0"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    const-string v8, ":"

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    array-length v7, v7

    .line 42
    if-eq v7, v3, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 46
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    if-ne v6, v0, :cond_4

    .line 51
    return v2

    .line 53
    :cond_4
    return v1
    .line 54
.end method

.method public static g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 13
    return-object p0
    .line 15
.end method

.method private h()V
    .locals 5

    .line 1
    const-string v0, "SmartPhoneTag_MiEventController"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 11
    invoke-virtual {v1}, Ld0/c0;->h4()[I

    .line 13
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    new-array v1, v1, [I

    .line 18
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f:[I

    .line 20
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 23
    invoke-virtual {v2}, Ld0/c0;->h4()[I

    .line 25
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 32
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 34
    invoke-virtual {v3}, Ld0/c0;->h4()[I

    .line 36
    move-result-object v3

    .line 39
    aget v3, v3, v1

    .line 40
    invoke-static {v2, v3}, Lcom/xiaomi/joyose/utils/i;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "cpuAvailableFreqList is "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f:[I

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 83
    aput v2, v3, v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "CPU max i is "

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f:[I

    .line 96
    aget v3, v3, v1

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    const-string v1, "miEvent getScalingMax error"

    .line 117
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    :goto_1
    return-void
    .line 122
.end method

.method public static k(Lcom/miui/misight/mievent/MiEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-nez v2, :cond_0

    .line 12
    sput-wide v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g:J

    .line 14
    :cond_0
    sget-wide v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g:J

    .line 16
    sub-long v2, v0, v2

    .line 18
    long-to-float v2, v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "miEv track "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getEventId()I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getMiEventStr()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "SmartPhoneTag_MiEventController"

    .line 49
    invoke-static {v4, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-boolean v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->h:Z

    .line 54
    if-nez v3, :cond_2

    .line 56
    const v3, 0x49127c00    # 600000.0f

    .line 58
    cmpl-float v3, v2, v3

    .line 61
    if-lez v3, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "Track ID "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getEventId()I

    .line 76
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, " track time interval is too short "

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_2
    :goto_0
    sput-wide v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g:J

    .line 99
    invoke-static {p0}, Lcom/miui/misight/mievent/MiSight;->sendEvent(Lcom/miui/misight/mievent/MiEvent;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "[OPT-TF-GAME] track "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getEventId()I

    .line 114
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v4, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 p0, 0x0

    .line 128
    sput-boolean p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->h:Z

    .line 129
    return-void
    .line 131
.end method


# virtual methods
.method public b()Z
    .locals 13

    .line 1
    const-string v1, "SmartPhoneTag_MiEventController"

    .line 2
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/i;->d()[I

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "cpuOnline error"

    .line 11
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v3, v0

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    aget v5, v0, v4

    .line 23
    if-nez v5, :cond_1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "cpu is pause ,info "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v3, "packageName"

    .line 51
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lr0/f;->g()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    const-string v5, "boosterPolicy"

    .line 63
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 65
    const-string v6, "/sys/module/migt/parameters/boost_policy"

    .line 67
    invoke-virtual {v0, v6}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    const-string v7, "perfMode"

    .line 73
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 84
    const-string v9, "virtualSensorTemp"

    .line 85
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 87
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 92
    const-string v11, "cloudVersion"

    .line 93
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 95
    invoke-virtual {v0}, Ld0/c0;->m1()Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 100
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    const v3, 0x35c43990

    .line 105
    invoke-static {v3, v0}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V

    .line 112
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return v0

    .line 118
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 121
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v4, " "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 150
    :cond_3
    return v2
    .line 152
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->N4()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "SmartPhoneTag_MiEventController"

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    const-string v4, "TGAME"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    const-string v4, " , return"

    .line 49
    if-eqz v3, :cond_1

    .line 51
    div-int/lit16 v3, v0, 0x3e8

    .line 53
    const/16 v5, 0x30

    .line 55
    if-le v3, v5, :cond_1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "TGAME temp is "

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v2

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 83
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    const-string v5, "MGAME"

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    div-int/lit16 v3, v0, 0x3e8

    .line 101
    const/16 v5, 0x2e

    .line 103
    if-le v3, v5, :cond_2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "MGAME temp is "

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return v2

    .line 130
    :cond_2
    move v0, v2

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f:[I

    .line 132
    array-length v3, v3

    .line 134
    if-ge v0, v3, :cond_6

    .line 135
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 137
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 139
    invoke-virtual {v4}, Ld0/c0;->h4()[I

    .line 141
    move-result-object v4

    .line 144
    aget v4, v4, v0

    .line 145
    invoke-static {v3, v4}, Lcom/xiaomi/joyose/utils/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    const-string v4, ""

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    goto :goto_1

    .line 161
    :catch_0
    move-exception v3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    const-string v3, "0"

    .line 164
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 169
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f:[I

    .line 170
    aget v4, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-eq v3, v4, :cond_5

    .line 174
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    const-string v3, "SCALING_MAX_CHANGED Exception"

    .line 181
    invoke-static {v1, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_0

    .line 188
    :cond_6
    return v2

    .line 189
    :cond_7
    :goto_3
    const-string v0, "misight is closed, return"

    .line 190
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return v2
    .line 195
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->m1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 10
    invoke-virtual {v0}, Ld0/c0;->m1()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "cloudVersion"

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x35c438a1

    .line 37
    invoke-static {v1, v0}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V

    .line 44
    return-void
    .line 47
.end method

.method public f(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 4
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "SmartPhoneTag_MiEventController"

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const-string v0, " is MTK plantform "

    .line 13
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 19
    invoke-virtual {v0}, Ld0/c0;->N4()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    iget-boolean v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->c:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/joyose/utils/i;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 44
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 45
    invoke-virtual {v0}, Ld0/c0;->h4()[I

    .line 47
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    new-array v4, v2, [Ljava/lang/String;

    .line 52
    :try_start_0
    const-string v5, "1"

    .line 54
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v2, :cond_4

    .line 63
    aget v6, v0, v5

    .line 65
    invoke-static {v6}, Lcom/xiaomi/joyose/utils/i;->i(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    aput-object v6, v4, v5

    .line 71
    invoke-direct {v1, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->e(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v6, "targetload error cpu : "

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    aget v0, v0, v5

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " ,info : "

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    aget-object v0, v4, v5

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-object v6, v4

    .line 111
    const-string v4, "packageName"

    .line 112
    invoke-static/range {p1 .. p1}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lr0/f;->g()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    move-object v7, v6

    .line 122
    const-string v6, "boosterPolicy"

    .line 123
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 125
    const-string v8, "/sys/module/migt/parameters/boost_policy"

    .line 127
    invoke-virtual {v2, v8}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    const-string v8, "perfMode"

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 135
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 142
    const-string v10, "virtualSensorTemp"

    .line 143
    iget-object v11, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 145
    invoke-virtual {v11}, Lm0/c;->t()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 150
    const-string v12, "targetLoadBoost"

    .line 151
    const-string v14, "targetLoadValue"

    .line 153
    aget-object v15, v7, v5

    .line 155
    const-string v16, "cloudVersion"

    .line 157
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 159
    invoke-virtual {v5}, Ld0/c0;->m1()Ljava/lang/String;

    .line 161
    move-result-object v17

    .line 164
    move-object v5, v0

    .line 165
    move-object v7, v2

    .line 166
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 170
    const v2, 0x35c4353e

    .line 171
    invoke-static {v2, v0}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 174
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v7, v4

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_0

    .line 187
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v4, "Error 902051134 "

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 208
    invoke-static {v3, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :cond_4
    :goto_2
    return-void

    .line 215
    :cond_5
    :goto_3
    const-string v0, "misight is closed, return"

    .line 216
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void
    .line 221
.end method

.method public i(F)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    :try_start_0
    const-string v2, "packageName"

    .line 4
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr0/f;->g()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "boosterPolicy"

    .line 16
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 18
    const-string v5, "/sys/module/migt/parameters/boost_policy"

    .line 20
    invoke-virtual {v0, v5}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "perfMode"

    .line 26
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 37
    const-string v8, "virtualSensorTemp"

    .line 38
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 40
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 45
    const-string v10, "errorPower"

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v11

    .line 51
    const-string v12, "glkMax"

    .line 52
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 54
    const-string v13, "/sys/module/migt/parameters/glk_maxfreq"

    .line 56
    invoke-virtual {v0, v13}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 61
    const-string v14, "glkMin"

    .line 62
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 64
    const-string v15, "/sys/module/migt/parameters/glk_minfreq"

    .line 66
    invoke-virtual {v0, v15}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v15

    .line 71
    const-string v16, "curScalingMin"

    .line 72
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 74
    move-object/from16 v17, v2

    .line 76
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_min_freq"

    .line 78
    invoke-virtual {v0, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    const-string v18, "curScalingMax"

    .line 88
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 90
    move-object/from16 p1, v0

    .line 92
    const-string v0, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_max_freq"

    .line 94
    invoke-virtual {v2, v0}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v19

    .line 103
    const-string v20, "displayRefreshRate"

    .line 104
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 106
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 108
    invoke-virtual {v0, v2}, Lm0/c;->m(Landroid/content/Context;)F

    .line 110
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v21

    .line 117
    const-string v22, "targetFps"

    .line 118
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 120
    invoke-static {v0}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lr0/f;->g()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v23

    .line 137
    const-string v24, "currentCPUFreq"

    .line 138
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 140
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_cur_freq"

    .line 142
    invoke-virtual {v0, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v25

    .line 151
    const-string v26, "governorInfo"

    .line 152
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 154
    const-string v2, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_governor"

    .line 156
    invoke-virtual {v0, v2}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v27

    .line 165
    const-string v28, "cloudVersion"

    .line 166
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 168
    invoke-virtual {v0}, Ld0/c0;->m1()Ljava/lang/String;

    .line 170
    move-result-object v29

    .line 173
    move-object/from16 v2, v17

    .line 174
    move-object/from16 v17, p1

    .line 176
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    const v2, 0x35c43c93

    .line 182
    invoke-static {v2, v0}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v3, "isBatteryError error "

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    const-string v2, "SmartPhoneTag_MiEventController"

    .line 215
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
    .line 220
.end method

.method public j(II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    :try_start_0
    const-string v2, "packageName"

    .line 4
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr0/f;->g()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "boosterPolicy"

    .line 16
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 18
    const-string v5, "/sys/module/migt/parameters/boost_policy"

    .line 20
    invoke-virtual {v0, v5}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "virtualSensorTemp"

    .line 26
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 28
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 33
    const-string v8, "perfMode"

    .line 34
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 45
    const-string v10, "governorInfo"

    .line 46
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->b:Lm0/c;

    .line 48
    const-string v11, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_governor"

    .line 50
    invoke-virtual {v0, v11}, Lm0/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 59
    const-string v12, "dfNum"

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 65
    const-string v14, "currentFPS"

    .line 66
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 71
    const-string v16, "cloudVersion"

    .line 72
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a:Ld0/c0;

    .line 74
    invoke-virtual {v0}, Ld0/c0;->m1()Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 79
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    const v2, 0x35c438aa

    .line 84
    invoke-static {v2, v0}, Lcom/miui/misight/mievent/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->k(Lcom/miui/misight/mievent/MiEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "isDynamicFPSError error "

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    const-string v2, "SmartPhoneTag_MiEventController"

    .line 117
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
    .line 122
.end method
