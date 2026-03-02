.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;
    }
.end annotation


# static fields
.field public static p:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/HandlerThread;

.field public o:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->c:I

    .line 10
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->d:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->j:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->o:Ld0/c0;

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->j()V

    .line 57
    return-void
    .line 60
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->i:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->h:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->p:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->p:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->p:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private k(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string p1, "core cpu freq abnormal, mCpufreq: "

    .line 2
    const-string v0, "SmartPhoneTag_CpuFreqAbnormalMonitor"

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l()V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g:[Ljava/lang/String;

    .line 15
    array-length v4, v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f:Ljava/util/List;

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 32
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g:[Ljava/lang/String;

    .line 33
    aget-object v6, v6, v3

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 40
    if-lt v4, v6, :cond_1

    .line 41
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v7

    .line 54
    add-int/2addr v7, v5

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 59
    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 63
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 74
    iget v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->d:I

    .line 75
    if-lt v5, v6, :cond_0

    .line 77
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {v0, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    invoke-static {v0, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 122
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 127
    :catch_0
    move-exception v4

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 137
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 145
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 150
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v6, "string conversion to integer is error: "

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 171
    invoke-static {v0, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_2
    move p1, v1

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 185
    if-ge v1, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    move p1, v5

    .line 202
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_3

    .line 205
    :cond_4
    return p1
    .line 206
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    const-string v0, "/sys/devices/system/cpu/cpufreq"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "SmartPhoneTag_CpuFreqAbnormalMonitor"

    .line 10
    const-string v1, "cpu_cpufreq policy is null, error!"

    .line 12
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    aget-object v2, v0, v1

    .line 30
    const-string v3, "policy"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 40
    aget-object v3, v0, v1

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "/sys/devices/system/cpu/cpufreq/{0}/scaling_cur_freq"

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f:Ljava/util/List;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->o:Ld0/c0;

    .line 4
    invoke-virtual {v0, p1}, Ld0/c0;->o1(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->c:I

    .line 10
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->o:Ld0/c0;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ld0/c0;->p1(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->d:I

    .line 20
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->o:Ld0/c0;

    .line 22
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ld0/c0;->s1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->o:Ld0/c0;

    .line 30
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ld0/c0;->r1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->o:Ld0/c0;

    .line 38
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ld0/c0;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b:Ljava/lang/String;

    .line 46
    const-string v3, "cloud control config is error"

    .line 48
    const-string v4, "SmartPhoneTag_CpuFreqAbnormalMonitor"

    .line 50
    if-eqz v2, :cond_6

    .line 52
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->c:I

    .line 54
    if-ltz v2, :cond_6

    .line 56
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->d:I

    .line 58
    if-ltz v2, :cond_6

    .line 60
    if-eqz p1, :cond_6

    .line 62
    if-eqz v0, :cond_6

    .line 64
    if-nez v1, :cond_0

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string v2, ","

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g:[Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->h:[Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->i:[Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g:[Ljava/lang/String;

    .line 102
    array-length p1, p1

    .line 104
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->h:[Ljava/lang/String;

    .line 113
    array-length p1, p1

    .line 115
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->i:[Ljava/lang/String;

    .line 124
    array-length p1, p1

    .line 126
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->k:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 132
    if-eq p1, v0, :cond_1

    .line 133
    goto :goto_2

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 138
    const/4 p1, 0x0

    .line 141
    move v0, p1

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g:[Ljava/lang/String;

    .line 143
    array-length v1, v1

    .line 145
    if-ge v0, v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e:Ljava/util/List;

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    move v0, p1

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g:[Ljava/lang/String;

    .line 161
    array-length v1, v1

    .line 163
    if-ge v0, v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->l:Ljava/util/List;

    .line 166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    return-void

    .line 186
    :cond_4
    new-instance v0, Landroid/os/HandlerThread;

    .line 187
    const-string v1, "CpuFreqAbnormalMonitor"

    .line 189
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;

    .line 199
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 201
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 203
    move-result-object v1

    .line 206
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;Landroid/os/Looper;)V

    .line 207
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->m:Landroid/os/Handler;

    .line 210
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    return-void

    .line 215
    :cond_5
    :goto_2
    invoke-static {v4, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void

    .line 219
    :cond_6
    :goto_3
    invoke-static {v4, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-void
    .line 223
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->m:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->m:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->m:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n:Landroid/os/HandlerThread;

    .line 38
    :cond_1
    return-void
.end method
