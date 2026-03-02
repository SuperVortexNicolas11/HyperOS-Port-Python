.class public Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:Lr0/g;

.field private static C:Ljava/lang/Boolean;


# instance fields
.field private A:I

.field private a:Ld0/c0;

.field private b:Ld0/f;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:[[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:F

.field private w:F

.field private x:Ljava/lang/String;

.field private y:F

.field z:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lr0/g;->C:Ljava/lang/Boolean;

    .line 4
    return-void
    .line 6
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr0/g;->b:Ld0/f;

    .line 6
    iput-object v0, p0, Lr0/g;->d:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lr0/g;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lr0/g;->f:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lr0/g;->g:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lr0/g;->i:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lr0/g;->j:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lr0/g;->k:[Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lr0/g;->l:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    filled-new-array {v2, v0, v1}, [I

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lr0/g;->o:[I

    .line 37
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lr0/g;->p:I

    .line 40
    iput v0, p0, Lr0/g;->q:I

    .line 42
    iput v0, p0, Lr0/g;->r:I

    .line 44
    iput v0, p0, Lr0/g;->s:I

    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    iput v1, p0, Lr0/g;->t:F

    .line 50
    iput v0, p0, Lr0/g;->u:I

    .line 52
    iput v1, p0, Lr0/g;->v:F

    .line 54
    iput v1, p0, Lr0/g;->w:F

    .line 56
    const-string v0, ""

    .line 58
    iput-object v0, p0, Lr0/g;->x:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 65
    iput-object v0, p0, Lr0/g;->z:Ljava/util/Queue;

    .line 68
    iput v2, p0, Lr0/g;->A:I

    .line 70
    iput-object p1, p0, Lr0/g;->c:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lr0/g;->i()V

    .line 74
    return-void
    .line 77
.end method

.method private a()I
    .locals 4

    .line 1
    iget v0, p0, Lr0/g;->t:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    if-ltz v1, :cond_0

    .line 7
    const/high16 v1, 0x42f00000    # 120.0f

    .line 9
    cmpl-float v2, v0, v1

    .line 11
    if-lez v2, :cond_0

    .line 13
    iput v1, p0, Lr0/g;->t:F

    .line 15
    move v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lr0/g;->v:F

    .line 18
    cmpl-float v2, v0, v1

    .line 20
    if-ltz v2, :cond_1

    .line 22
    iget v2, p0, Lr0/g;->w:F

    .line 24
    cmpg-float v2, v0, v2

    .line 26
    if-gtz v2, :cond_1

    .line 28
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_0
    cmpg-float v1, v0, v1

    .line 33
    if-gez v1, :cond_2

    .line 35
    const/4 v2, 0x1

    .line 37
    :cond_2
    iget v1, p0, Lr0/g;->w:F

    .line 38
    cmpl-float v1, v0, v1

    .line 40
    if-lez v1, :cond_3

    .line 42
    const/4 v2, 0x2

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "curFps: "

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " curFpsLocateInThesh: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " mFpsThreshMin: "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, Lr0/g;->v:F

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " maxFpsThesh: "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v0, p0, Lr0/g;->w:F

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "SmartPhoneTag_GameDCSMonitor"

    .line 90
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v2
    .line 95
.end method

.method private b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 2
    const-string v1, "SmartPhoneTag_GameDCSMonitor"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    array-length v3, v0

    .line 9
    if-eqz v3, :cond_5

    .line 10
    array-length v3, v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    aget-object v3, v0, v2

    .line 16
    array-length v3, v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lr0/g;->t:F

    .line 23
    array-length v5, v0

    .line 25
    sub-int/2addr v5, v4

    .line 26
    aget-object v0, v0, v5

    .line 27
    aget-object v0, v0, v4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v5, v3, v5

    .line 36
    if-ltz v5, :cond_1

    .line 38
    const/high16 v5, 0x42f00000    # 120.0f

    .line 40
    cmpl-float v6, v3, v5

    .line 42
    if-lez v6, :cond_1

    .line 44
    iput v5, p0, Lr0/g;->t:F

    .line 46
    move v3, v5

    .line 48
    :cond_1
    iget-object v5, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 49
    aget-object v5, v5, v2

    .line 51
    aget-object v5, v5, v2

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    move-result v5

    .line 58
    cmpl-float v5, v3, v5

    .line 59
    if-lez v5, :cond_2

    .line 61
    iget-object v0, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 63
    aget-object v0, v0, v2

    .line 65
    aget-object v0, v0, v4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v4

    .line 74
    :goto_0
    iget-object v6, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 75
    array-length v7, v6

    .line 77
    if-ge v5, v7, :cond_4

    .line 78
    add-int/lit8 v7, v5, 0x1

    .line 80
    array-length v8, v6

    .line 82
    if-ge v7, v8, :cond_3

    .line 83
    aget-object v6, v6, v7

    .line 85
    aget-object v6, v6, v2

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v6

    .line 92
    cmpl-float v6, v3, v6

    .line 93
    if-lez v6, :cond_3

    .line 95
    iget-object v6, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 97
    aget-object v6, v6, v5

    .line 99
    aget-object v6, v6, v2

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    move-result v6

    .line 106
    cmpl-float v6, v6, v3

    .line 107
    if-lez v6, :cond_3

    .line 109
    iget-object v0, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 111
    aget-object v0, v0, v5

    .line 113
    aget-object v0, v0, v4

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 120
    :cond_3
    move v5, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "curFps: "

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, " boost level is : "

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v0

    .line 151
    :cond_5
    :goto_2
    const-string v0, "boost level arr is null,just return 0"

    .line 152
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v2
    .line 157
.end method

.method private c([Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lr0/g;->x:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "SmartPhoneTag_GameDCSMonitor"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->b()I

    .line 19
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "isYuanshen: "

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " mBossRecognizer.getCurrentYSSceneId(): "

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->b()I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    if-eqz p1, :cond_1

    .line 63
    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B()Lz/c;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lz/c;->d()I

    .line 76
    move-result v0

    .line 79
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "isTgpa: "

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, " sceneIdTgpa: "

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    if-eqz p1, :cond_1

    .line 120
    return v1

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
    .line 124
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 2
    const-string v1, "batterymanager"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private e(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    aget-object p1, p1, p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "getCpuFreqMaxRange Exception, "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string p2, "SmartPhoneTag_GameDCSMonitor"

    .line 51
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const/4 p1, -0x1

    .line 56
    return p1
    .line 57
.end method

.method private f(Ljava/lang/String;)[I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [I

    .line 13
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, p1, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
    .line 34
.end method

.method public static h(Landroid/content/Context;)Lr0/g;
    .locals 1

    .line 1
    sget-object v0, Lr0/g;->B:Lr0/g;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/g;

    .line 6
    invoke-direct {v0, p0}, Lr0/g;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/g;->B:Lr0/g;

    .line 11
    :cond_0
    sget-object p0, Lr0/g;->B:Lr0/g;

    .line 13
    return-object p0
    .line 15
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Ld0/f;

    .line 2
    iget-object v1, p0, Lr0/g;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Ld0/f;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lr0/g;->b:Ld0/f;

    .line 9
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr0/g;->a:Ld0/c0;

    .line 17
    iget-object v1, p0, Lr0/g;->o:[I

    .line 19
    invoke-virtual {v0}, Ld0/c0;->h4()[I

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lr0/g;->l()V

    .line 31
    return-void

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    sput-object v0, Lr0/g;->C:Ljava/lang/Boolean;

    .line 37
    invoke-direct {p0}, Lr0/g;->m()V

    .line 39
    return-void
    .line 42
.end method

.method private j()Z
    .locals 15

    .line 1
    const-string v0, "0"

    .line 2
    iget-object v1, p0, Lr0/g;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "TGAME"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lr0/g;->a:Ld0/c0;

    .line 22
    iget-object v2, p0, Lr0/g;->x:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ld0/c0;->H1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 26
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lr0/g;->a:Ld0/c0;

    .line 31
    iget-object v2, p0, Lr0/g;->x:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ld0/c0;->G1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    invoke-direct {p0}, Lr0/g;->d()I

    .line 50
    move-result v3

    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    new-instance v6, Ljava/util/TreeMap;

    .line 74
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 76
    iget-object v7, p0, Lr0/g;->c:Landroid/content/Context;

    .line 79
    iget-object v8, p0, Lr0/g;->x:Ljava/lang/String;

    .line 81
    invoke-static {v7, v8}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v8

    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    if-eqz v5, :cond_2

    .line 99
    const-string v7, ","

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    array-length v7, v5

    .line 109
    const/4 v8, -0x1

    .line 110
    move v9, v2

    .line 111
    move v10, v8

    .line 112
    :goto_1
    if-ge v9, v7, :cond_2

    .line 113
    aget-object v11, v5, v9

    .line 115
    const-string v12, ":"

    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 122
    array-length v12, v11

    .line 123
    const/4 v13, 0x2

    .line 124
    if-ne v12, v13, :cond_5

    .line 125
    aget-object v12, v11, v2

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    .line 132
    const/4 v13, 0x1

    .line 133
    aget-object v14, v11, v13

    .line 134
    invoke-virtual {v6, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    aget-object v12, v11, v13

    .line 139
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v12

    .line 144
    if-nez v12, :cond_3

    .line 145
    aget-object v10, v11, v13

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v10

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-eq v10, v8, :cond_5

    .line 156
    aget-object v12, v11, v13

    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v12

    .line 163
    if-eqz v12, :cond_5

    .line 164
    aget-object v0, v11, v2

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-ge v3, v0, :cond_4

    .line 172
    return v13

    .line 174
    :cond_4
    return v2

    .line 175
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 176
    goto :goto_1

    .line 178
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "LowBattery Exception, "

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    const-string v1, "SmartPhoneTag_GameDCSMonitor"

    .line 200
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_6
    :goto_4
    return v2
    .line 205
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/i;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr0/g;->d:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 11
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/i;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr0/g;->e:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 20
    const/4 v1, 0x7

    .line 22
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/i;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr0/g;->f:Ljava/util/List;

    .line 27
    return-void
    .line 29
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/g;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h4()[I

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lr0/g;->a:Ld0/c0;

    .line 14
    invoke-virtual {v1}, Ld0/c0;->h4()[I

    .line 16
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lr0/g;->c:Landroid/content/Context;

    .line 25
    iget-object v3, p0, Lr0/g;->a:Ld0/c0;

    .line 27
    invoke-virtual {v3}, Ld0/c0;->h4()[I

    .line 29
    move-result-object v3

    .line 32
    aget v3, v3, v0

    .line 33
    invoke-static {v2, v3}, Lcom/xiaomi/joyose/utils/i;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method private n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/i;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 14
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    array-length v1, v1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    aget-object v3, v0, v1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 33
    iput v3, p0, Lr0/g;->p:I

    .line 34
    const/4 v3, 0x1

    .line 36
    aget-object v4, v0, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 46
    iput v4, p0, Lr0/g;->q:I

    .line 47
    aget-object v0, v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Lr0/g;->r:I

    .line 59
    if-ne p1, v3, :cond_1

    .line 61
    iget-object p1, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 63
    aget-object p1, p1, v3

    .line 65
    invoke-direct {p0, p1, v1}, Lr0/g;->e(Ljava/lang/String;I)I

    .line 67
    move-result p1

    .line 70
    iget-object v0, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 71
    aget-object v0, v0, v3

    .line 73
    invoke-direct {p0, v0, v3}, Lr0/g;->e(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 78
    iget-object v1, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 79
    aget-object v1, v1, v3

    .line 81
    invoke-direct {p0, v1, v2}, Lr0/g;->e(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 86
    invoke-direct {p0, p1, v0, v1}, Lr0/g;->r(III)V

    .line 87
    return-void

    .line 90
    :cond_1
    if-ne p1, v2, :cond_2

    .line 91
    iget-object p1, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 93
    aget-object p1, p1, v1

    .line 95
    invoke-direct {p0, p1, v1}, Lr0/g;->e(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 100
    iget-object v0, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 101
    aget-object v0, v0, v1

    .line 103
    invoke-direct {p0, v0, v3}, Lr0/g;->e(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 108
    iget-object v3, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 109
    aget-object v1, v3, v1

    .line 111
    invoke-direct {p0, v1, v2}, Lr0/g;->e(Ljava/lang/String;I)I

    .line 113
    move-result v1

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lr0/g;->p(III)V

    .line 117
    :cond_2
    :goto_0
    return-void
    .line 120
.end method

.method private o(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/i;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    new-array v1, v1, [I

    .line 12
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 24
    aput v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    array-length v0, v0

    .line 30
    iget-object v3, p0, Lr0/g;->a:Ld0/c0;

    .line 31
    invoke-virtual {v3}, Ld0/c0;->h4()[I

    .line 33
    move-result-object v3

    .line 36
    array-length v3, v3

    .line 37
    const-string v4, "SmartPhoneTag_GameDCSMonitor"

    .line 38
    if-ne v0, v3, :cond_a

    .line 40
    iget-object v0, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_a

    .line 44
    array-length v0, v0

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-lez p1, :cond_5

    .line 53
    iget-object v3, p0, Lr0/g;->z:Ljava/util/Queue;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    iget v3, p0, Lr0/g;->A:I

    .line 64
    add-int/2addr v3, v0

    .line 66
    iput v3, p0, Lr0/g;->A:I

    .line 67
    iget-object v3, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 69
    aget-object v0, v3, v0

    .line 71
    iget-object v3, p0, Lr0/g;->c:Landroid/content/Context;

    .line 73
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 75
    move-result v3

    .line 78
    iget-object v5, p0, Lr0/g;->l:[Ljava/lang/String;

    .line 79
    aget-object v2, v5, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    move-result v2

    .line 86
    cmpg-float v2, v3, v2

    .line 87
    if-gez v2, :cond_3

    .line 89
    iget-object v0, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 91
    const/4 v2, 0x2

    .line 93
    aget-object v0, v0, v2

    .line 94
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, " Glk MaxRange is "

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-static {v4, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-direct {p0, v0}, Lr0/g;->f(Ljava/lang/String;)[I

    .line 116
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    :goto_1
    return-void

    .line 122
    :cond_4
    invoke-direct {p0, v1, v0, p1}, Lr0/g;->s([I[II)V

    .line 123
    return-void

    .line 126
    :cond_5
    const/4 v3, -0x1

    .line 127
    if-ne p1, v3, :cond_9

    .line 128
    iget p1, p0, Lr0/g;->A:I

    .line 130
    const/4 v5, 0x4

    .line 132
    if-ne p1, v5, :cond_8

    .line 133
    iget-object p1, p0, Lr0/g;->z:Ljava/util/Queue;

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 140
    move v5, v2

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 157
    add-int/2addr v5, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eq v5, v3, :cond_7

    .line 160
    if-ne v5, v0, :cond_8

    .line 162
    :cond_7
    const-string p1, "IS DCS freq Error , return"

    .line 164
    invoke-static {v4, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void

    .line 169
    :cond_8
    iget-object p1, p0, Lr0/g;->z:Ljava/util/Queue;

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {p1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 176
    iget p1, p0, Lr0/g;->A:I

    .line 179
    add-int/2addr p1, v0

    .line 181
    iput p1, p0, Lr0/g;->A:I

    .line 182
    iget-object p1, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 184
    aget-object p1, p1, v2

    .line 186
    const-string v0, ","

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-direct {p0, v1, p1}, Lr0/g;->q([I[Ljava/lang/String;)V

    .line 194
    return-void

    .line 197
    :cond_9
    iget-object p1, p0, Lr0/g;->z:Ljava/util/Queue;

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 203
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 204
    iget p1, p0, Lr0/g;->A:I

    .line 207
    add-int/2addr p1, v0

    .line 209
    iput p1, p0, Lr0/g;->A:I

    .line 210
    return-void

    .line 212
    :cond_a
    :goto_3
    const-string p1, " setActiondown length doesn\'t match return"

    .line 213
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void
    .line 218
.end method

.method private p(III)V
    .locals 2

    .line 1
    const-string v0, "SmartPhoneTag_GameDCSMonitor"

    .line 2
    :try_start_0
    iget v1, p0, Lr0/g;->p:I

    .line 4
    if-le v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Lr0/g;->d:Ljava/util/List;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 17
    iget-object v1, p0, Lr0/g;->d:Ljava/util/List;

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lr0/g;->p:I

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget p1, p0, Lr0/g;->q:I

    .line 43
    if-le p1, p2, :cond_1

    .line 45
    iget-object p2, p0, Lr0/g;->e:Ljava/util/List;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    move-result p1

    .line 56
    iget-object p2, p0, Lr0/g;->e:Ljava/util/List;

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 74
    iput p1, p0, Lr0/g;->q:I

    .line 75
    :cond_1
    iget p1, p0, Lr0/g;->r:I

    .line 77
    if-le p1, p3, :cond_2

    .line 79
    iget-object p2, p0, Lr0/g;->f:Ljava/util/List;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    move-result p1

    .line 90
    iget-object p2, p0, Lr0/g;->f:Ljava/util/List;

    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lr0/g;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 111
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string p3, "DCS 1 : "

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 136
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string p3, "setDCSFreqActionUp Exception, "

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p2, "glk#MA#"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget p2, p0, Lr0/g;->p:I

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, ","

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget p3, p0, Lr0/g;->q:I

    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget p2, p0, Lr0/g;->r:I

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    filled-new-array {p1}, [Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    iget-object p2, p0, Lr0/g;->c:Landroid/content/Context;

    .line 202
    invoke-static {p2}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 204
    move-result-object p2

    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-virtual {p2, p1, p3}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string p2, "mCpu0CurFreq: "

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget p2, p0, Lr0/g;->p:I

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string p2, " mCpu4CurFreq "

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget p2, p0, Lr0/g;->q:I

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string p2, " mCpu7CurFreq "

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget p2, p0, Lr0/g;->r:I

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void
    .line 254
.end method

.method private q([I[Ljava/lang/String;)V
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p2

    .line 7
    const-string v5, "SmartPhoneTag_GameDCSMonitor"

    .line 8
    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 12
    aget-object v4, v4, v3

    .line 14
    const-string v6, ", "

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v4

    .line 25
    aget v7, p1, v3

    .line 26
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    const-string p1, "DCS down format error"

    .line 38
    invoke-static {v5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_0
    aget v4, p1, v3

    .line 44
    aget-object v5, p2, v3

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 51
    if-le v4, v5, :cond_1

    .line 52
    iget-object v4, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 54
    aget-object v4, v4, v3

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 65
    iget-object v5, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 66
    aget-object v5, v5, v3

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 77
    aget v6, p1, v3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 99
    aput v4, v1, v3

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    aget v4, p1, v3

    .line 103
    aput v4, v1, v3

    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "glk#MA#"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 120
    if-ge v2, v4, :cond_3

    .line 122
    aget v4, v1, v2

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, ","

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_3
    aget v0, v1, v4

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, " CPU dowm  currentGLK is "

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, " cpuMinRange is "

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, " final CPU set "

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {v5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lr0/g;->c:Landroid/content/Context;

    .line 198
    invoke-static {p1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 200
    move-result-object p1

    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, v0, p2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
    .line 208
.end method

.method private r(III)V
    .locals 2

    .line 1
    const-string v0, "SmartPhoneTag_GameDCSMonitor"

    .line 2
    :try_start_0
    iget v1, p0, Lr0/g;->p:I

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Lr0/g;->d:Ljava/util/List;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 17
    iget-object v1, p0, Lr0/g;->d:Ljava/util/List;

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lr0/g;->p:I

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget p1, p0, Lr0/g;->q:I

    .line 43
    if-ge p1, p2, :cond_1

    .line 45
    iget-object p2, p0, Lr0/g;->e:Ljava/util/List;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    move-result p1

    .line 56
    iget-object p2, p0, Lr0/g;->e:Ljava/util/List;

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 74
    iput p1, p0, Lr0/g;->q:I

    .line 75
    :cond_1
    iget p1, p0, Lr0/g;->r:I

    .line 77
    if-ge p1, p3, :cond_2

    .line 79
    iget-object p2, p0, Lr0/g;->f:Ljava/util/List;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    move-result p1

    .line 90
    iget-object p2, p0, Lr0/g;->f:Ljava/util/List;

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lr0/g;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 111
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string p3, "DCS 1 : "

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 136
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string p3, "setDCSFreqActionUp Exception, "

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p2, "glk#MA#"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget p2, p0, Lr0/g;->p:I

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, ","

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget p3, p0, Lr0/g;->q:I

    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget p2, p0, Lr0/g;->r:I

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    filled-new-array {p1}, [Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    iget-object p2, p0, Lr0/g;->c:Landroid/content/Context;

    .line 202
    invoke-static {p2}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 204
    move-result-object p2

    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-virtual {p2, p1, p3}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string p2, "cpu0curfreq: "

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget p2, p0, Lr0/g;->p:I

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string p2, " cpu4curfreq "

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget p2, p0, Lr0/g;->q:I

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string p2, " cpu7curfreq "

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget p2, p0, Lr0/g;->r:I

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void
    .line 254
.end method

.method private s([I[II)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const-string v2, " cpuMaxRange is "

    .line 4
    const-string v3, "SmartPhoneTag_GameDCSMonitor"

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, " action up length is not match,curmax is"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    array-length p1, p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    array-length p1, p2

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_0
    array-length v0, p2

    .line 39
    new-array v1, v0, [I

    .line 40
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    array-length v6, p2

    .line 44
    if-ge v5, v6, :cond_5

    .line 45
    aget v6, p1, v5

    .line 47
    aget v7, p2, v5

    .line 49
    if-ge v6, v7, :cond_4

    .line 51
    iget-object v6, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 53
    aget-object v6, v6, v5

    .line 55
    const-string v7, ", "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v6

    .line 66
    aget v8, p1, v5

    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    const-string p1, "DCS up format error"

    .line 79
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_1
    iget-object v6, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 85
    aget-object v6, v6, v5

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 96
    aget v8, p1, v5

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 102
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    move-result v6

    .line 106
    move v8, p3

    .line 107
    :goto_1
    add-int v9, v6, v8

    .line 108
    iget-object v10, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 110
    aget-object v10, v10, v5

    .line 112
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 117
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v10

    .line 121
    aget v11, p2, v5

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 127
    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    move-result v10

    .line 131
    if-le v9, v10, :cond_2

    .line 132
    add-int/lit8 v8, v8, -0x1

    .line 134
    goto :goto_1

    .line 136
    :cond_2
    if-lez v8, :cond_3

    .line 137
    iget-object v6, p0, Lr0/g;->n:[Ljava/lang/String;

    .line 139
    aget-object v6, v6, v5

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 146
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v6

    .line 150
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v6

    .line 160
    aput v6, v1, v5

    .line 161
    goto :goto_2

    .line 163
    :cond_3
    aget v6, p1, v5

    .line 164
    aput v6, v1, v5

    .line 166
    goto :goto_2

    .line 168
    :cond_4
    aput v7, v1, v5

    .line 169
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v6, "glk#MA#"

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_3
    add-int/lit8 v6, v0, -0x1

    .line 185
    if-ge v4, v6, :cond_6

    .line 187
    aget v6, v1, v4

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, ","

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_3

    .line 201
    :cond_6
    aget v0, v1, v6

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v5, " CPU Boost level is "

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string p3, " currentGLK is "

    .line 224
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string p1, " final CPU set"

    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 254
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    filled-new-array {v0}, [Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    iget-object p2, p0, Lr0/g;->c:Landroid/content/Context;

    .line 269
    invoke-static {p2}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 271
    move-result-object p2

    .line 274
    const/4 p3, 0x0

    .line 275
    invoke-virtual {p2, p1, p3}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-void
    .line 279
.end method

.method private u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/g;->a:Ld0/c0;

    .line 2
    iget-object v1, p0, Lr0/g;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ld0/c0;->u1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lr0/g;->B:Lr0/g;

    .line 10
    const/4 v2, 0x5

    .line 12
    if-eqz v1, :cond_f

    .line 13
    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 21
    invoke-direct {p0}, Lr0/g;->j()Z

    .line 23
    move-result v0

    .line 26
    const-string v1, "SmartPhoneTag_GameDCSMonitor"

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "is Low battery ,just return "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Lr0/g;->d()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lr0/g;->b:Ld0/f;

    .line 56
    iget-object v3, p0, Lr0/g;->x:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ld0/f;->b(Ljava/lang/String;)[[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    iget-object v3, p0, Lr0/g;->c:Landroid/content/Context;

    .line 64
    iget-object v4, p0, Lr0/g;->x:Ljava/lang/String;

    .line 66
    invoke-static {v3, v4}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 71
    iput v3, p0, Lr0/g;->s:I

    .line 72
    int-to-float v3, v3

    .line 74
    iget v4, p0, Lr0/g;->t:F

    .line 75
    sub-float/2addr v3, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v3

    .line 81
    const/high16 v4, 0x41700000    # 15.0f

    .line 82
    cmpl-float v3, v3, v4

    .line 84
    if-lez v3, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "FPS error , just return "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p0, Lr0/g;->t:F

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 110
    :cond_1
    if-eqz v0, :cond_e

    .line 111
    array-length v3, v0

    .line 113
    const/4 v4, 0x4

    .line 114
    if-ge v3, v4, :cond_2

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 119
    iput v3, p0, Lr0/g;->y:F

    .line 121
    const/4 v5, 0x0

    .line 123
    aget-object v6, v0, v5

    .line 124
    iput-object v6, p0, Lr0/g;->g:[Ljava/lang/String;

    .line 126
    const/4 v6, 0x1

    .line 128
    aget-object v7, v0, v6

    .line 129
    iput-object v7, p0, Lr0/g;->h:[Ljava/lang/String;

    .line 131
    const/4 v7, 0x2

    .line 133
    aget-object v8, v0, v7

    .line 134
    iput-object v8, p0, Lr0/g;->i:[Ljava/lang/String;

    .line 136
    const/4 v8, 0x3

    .line 138
    aget-object v8, v0, v8

    .line 139
    iput-object v8, p0, Lr0/g;->j:[Ljava/lang/String;

    .line 141
    aget-object v4, v0, v4

    .line 143
    iput-object v4, p0, Lr0/g;->k:[Ljava/lang/String;

    .line 145
    aget-object v2, v0, v2

    .line 147
    iput-object v2, p0, Lr0/g;->l:[Ljava/lang/String;

    .line 149
    const/4 v2, 0x6

    .line 151
    aget-object v0, v0, v2

    .line 152
    if-eqz v0, :cond_3

    .line 154
    array-length v2, v0

    .line 156
    new-array v2, v2, [[Ljava/lang/String;

    .line 157
    iput-object v2, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 159
    move v2, v5

    .line 161
    :goto_0
    array-length v4, v0

    .line 162
    if-ge v2, v4, :cond_3

    .line 163
    iget-object v4, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 165
    aget-object v8, v0, v2

    .line 167
    const-string v9, "#"

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 174
    aput-object v8, v4, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lr0/g;->g:[Ljava/lang/String;

    .line 180
    if-nez v0, :cond_4

    .line 182
    iget-object v2, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 184
    if-eqz v2, :cond_6

    .line 186
    :cond_4
    if-eqz v0, :cond_5

    .line 188
    array-length v0, v0

    .line 190
    if-eq v0, v7, :cond_5

    .line 191
    iget-object v0, p0, Lr0/g;->m:[[Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_6

    .line 195
    :cond_5
    iget-object v0, p0, Lr0/g;->j:[Ljava/lang/String;

    .line 197
    if-nez v0, :cond_7

    .line 199
    :cond_6
    const-string v0, " DCSConfig is not match"

    .line 201
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void

    .line 206
    :cond_7
    invoke-direct {p0, v0}, Lr0/g;->c([Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    const-string v0, " is disable scene"

    .line 213
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void

    .line 218
    :cond_8
    const/4 v0, -0x5

    .line 219
    :try_start_0
    sget-object v2, Lr0/g;->C:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    iget v2, p0, Lr0/g;->s:I

    .line 228
    int-to-float v2, v2

    .line 230
    iget-object v4, p0, Lr0/g;->g:[Ljava/lang/String;

    .line 231
    aget-object v4, v4, v5

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 235
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 239
    move-result v4

    .line 242
    sub-float/2addr v2, v4

    .line 243
    iput v2, p0, Lr0/g;->v:F

    .line 244
    iget v2, p0, Lr0/g;->s:I

    .line 246
    int-to-float v2, v2

    .line 248
    iget-object v4, p0, Lr0/g;->g:[Ljava/lang/String;

    .line 249
    aget-object v4, v4, v6

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 253
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 257
    move-result v4

    .line 260
    sub-float/2addr v2, v4

    .line 261
    iput v2, p0, Lr0/g;->w:F

    .line 262
    invoke-direct {p0}, Lr0/g;->a()I

    .line 264
    move-result v2

    .line 267
    goto :goto_1

    .line 268
    :catch_0
    move-exception v2

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-direct {p0}, Lr0/g;->b()I

    .line 271
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    if-ne v2, v0, :cond_a

    .line 275
    goto/16 :goto_5

    .line 277
    :cond_a
    :try_start_1
    iget-object v0, p0, Lr0/g;->k:[Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_b

    .line 281
    aget-object v0, v0, v5

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 285
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 289
    move-result v0

    .line 292
    iput v0, p0, Lr0/g;->y:F

    .line 293
    goto :goto_2

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move v10, v2

    .line 297
    move-object v2, v0

    .line 298
    move v0, v10

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    :goto_2
    iget v0, p0, Lr0/g;->y:F

    .line 301
    cmpl-float v0, v0, v3

    .line 303
    if-eqz v0, :cond_c

    .line 305
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 307
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 309
    move-result v0

    .line 312
    iget v3, p0, Lr0/g;->y:F

    .line 313
    cmpl-float v0, v0, v3

    .line 315
    if-ltz v0, :cond_c

    .line 317
    goto :goto_5

    .line 319
    :cond_c
    iget-object v0, p0, Lr0/g;->i:[Ljava/lang/String;

    .line 320
    aget-object v0, v0, v5

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v0

    .line 331
    iput v0, p0, Lr0/g;->u:I

    .line 332
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 334
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 336
    move-result-object v0

    .line 339
    iget v3, p0, Lr0/g;->u:I

    .line 340
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->q(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    goto :goto_4

    .line 345
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v4, "parseDCSCmdInfo Exception, "

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    move v2, v0

    .line 370
    :goto_4
    sget-object v0, Lr0/g;->C:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    invoke-direct {p0, v2}, Lr0/g;->n(I)V

    .line 379
    goto :goto_5

    .line 382
    :cond_d
    invoke-direct {p0, v2}, Lr0/g;->o(I)V

    .line 383
    :goto_5
    return-void

    .line 386
    :cond_e
    :goto_6
    const-string v0, " DcsCmdString is too short "

    .line 387
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void

    .line 392
    :cond_f
    iget-object v0, p0, Lr0/g;->c:Landroid/content/Context;

    .line 393
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 395
    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->q(I)V

    .line 399
    return-void
    .line 402
.end method


# virtual methods
.method public g(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lr0/g;->y:F

    .line 10
    return p1

    .line 12
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    return p1
    .line 15
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/g;->t:F

    .line 2
    invoke-direct {p0}, Lr0/g;->u()V

    .line 4
    return-void
    .line 7
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g;->x:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
