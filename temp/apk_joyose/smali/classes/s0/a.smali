.class public Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$c;,
        Ls0/a$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field private static q:Ls0/a;

.field private static r:Ls0/a$c;

.field private static s:Landroid/os/BatteryManager;

.field private static t:I

.field private static u:F

.field private static v:Ls0/a$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private volatile c:F

.field private volatile d:I

.field private final e:Ljava/util/List;

.field private f:F

.field private g:Z

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I

.field private k:F

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


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
    const-class v1, Ls0/a;

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
    sput-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-object v0, Ls0/a;->q:Ls0/a;

    .line 28
    const/16 v1, 0x3e8

    .line 30
    sput v1, Ls0/a;->t:I

    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    sput v1, Ls0/a;->u:F

    .line 36
    sput-object v0, Ls0/a;->v:Ls0/a$b;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls0/a;->b:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ls0/a;->c:F

    .line 9
    iput v0, p0, Ls0/a;->d:I

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v2, p0, Ls0/a;->e:Ljava/util/List;

    .line 18
    iput v1, p0, Ls0/a;->f:F

    .line 20
    iput-boolean v0, p0, Ls0/a;->g:Z

    .line 22
    iput v0, p0, Ls0/a;->h:I

    .line 24
    iput v1, p0, Ls0/a;->i:F

    .line 26
    iput v0, p0, Ls0/a;->j:I

    .line 28
    iput v1, p0, Ls0/a;->k:F

    .line 30
    new-instance v0, Ls0/a$a;

    .line 32
    invoke-direct {v0, p0}, Ls0/a$a;-><init>(Ls0/a;)V

    .line 34
    iput-object v0, p0, Ls0/a;->l:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Ls0/a;->m:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Ls0/a;->n:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Ls0/a;->o:Ljava/util/List;

    .line 58
    iput-object p1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 60
    new-instance p1, Ls0/a$c;

    .line 62
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ls0/a$c;-><init>(Landroid/os/Looper;)V

    .line 72
    sput-object p1, Ls0/a;->r:Ls0/a$c;

    .line 75
    return-void
    .line 77
.end method

.method static bridge synthetic a(Ls0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Ls0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/a;->p()V

    return-void
.end method

.method static bridge synthetic c()Ls0/a$c;
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->r:Ls0/a$c;

    return-object v0
.end method

.method static bridge synthetic d(F)V
    .locals 0

    .line 1
    sput p0, Ls0/a;->u:F

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/a;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ls0/a;->n:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Ls0/a;->n:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ls0/a;->n:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    iget-object v0, p0, Ls0/a;->m:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v3

    .line 74
    add-float/2addr v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Ls0/a;->m:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    iput v1, p0, Ls0/a;->k:F

    .line 85
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "ap "

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " am "

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Ls0/a;->m:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Ls0/a;->n:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    :cond_3
    :goto_2
    return-void
    .line 127
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls0/a;->m(Z)F

    .line 3
    move-result v0

    .line 6
    iput v0, p0, Ls0/a;->f:F

    .line 7
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget v0, p0, Ls0/a;->d:I

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    iget v0, p0, Ls0/a;->c:F

    .line 46
    add-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 54
    iget v2, p0, Ls0/a;->d:I

    .line 55
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    iput v1, p0, Ls0/a;->k:F

    .line 60
    :cond_2
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "ap "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v2, p0, Ls0/a;->k:F

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Ls0/a;->k()V

    .line 86
    return-void
    .line 89
.end method

.method private static h()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    return-object v0
    .line 22
.end method

.method public static i(Landroid/content/Context;)Ls0/a;
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->q:Ls0/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ls0/a;

    .line 6
    invoke-direct {v0, p0}, Ls0/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Ls0/a;->q:Ls0/a;

    .line 11
    :cond_0
    sget-object p0, Ls0/a;->q:Ls0/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private p()V
    .locals 5

    .line 1
    sget-object v0, Ls0/a;->s:Landroid/os/BatteryManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 6
    const-string v1, "BatteryManager is null, skipping updatePower"

    .line 8
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ls0/a;->m:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x708

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Ls0/a;->s:Landroid/os/BatteryManager;

    .line 27
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 30
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    long-to-float v1, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Ls0/a;->p:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Failed to get battery current"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move v1, v0

    .line 63
    :goto_0
    sget v2, Ls0/a;->t:I

    .line 64
    int-to-float v2, v2

    .line 66
    div-float/2addr v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v1

    .line 71
    sget v2, Ls0/a;->u:F

    .line 72
    mul-float/2addr v2, v1

    .line 74
    iget-object v3, p0, Ls0/a;->m:Ljava/util/List;

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, p0, Ls0/a;->n:Ljava/util/List;

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Ls0/a;->o:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 98
    const/16 v3, 0xa

    .line 99
    if-ge v1, v3, :cond_2

    .line 101
    iget-object v0, p0, Ls0/a;->o:Ljava/util/List;

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 112
    :cond_2
    iget-object v1, p0, Ls0/a;->o:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Float;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v2

    .line 134
    add-float/2addr v0, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/high16 v1, 0x41200000    # 10.0f

    .line 137
    div-float/2addr v0, v1

    .line 139
    sget v1, Ls0/a;->u:F

    .line 140
    div-float v1, v0, v1

    .line 142
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 144
    cmpl-float v1, v1, v2

    .line 146
    if-lez v1, :cond_4

    .line 148
    iget-object v1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 150
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ld0/c0;->N4()Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 162
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->i(F)V

    .line 168
    :cond_4
    sget-object v1, Ls0/a;->p:Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v3, "EP "

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Ls0/a;->o:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    :goto_2
    return-void
    .line 198
.end method


# virtual methods
.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->k:F

    .line 2
    return v0
    .line 4
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->f:F

    .line 2
    return v0
    .line 4
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls0/a;->c:F

    .line 8
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ls0/a;->d:I

    .line 11
    iput-boolean v1, p0, Ls0/a;->g:Z

    .line 13
    iput v0, p0, Ls0/a;->i:F

    .line 15
    iput v1, p0, Ls0/a;->j:I

    .line 17
    iput v1, p0, Ls0/a;->h:I

    .line 19
    return-void
    .line 21
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/a;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public m(Z)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Ls0/a;->g:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Ls0/a;->g:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ls0/a;->g:Z

    .line 17
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Ls0/a;->e:Ljava/util/List;

    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget v1, p0, Ls0/a;->h:I

    .line 26
    move v2, v0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Float;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    iget v1, p0, Ls0/a;->j:I

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget v1, p0, Ls0/a;->i:F

    .line 64
    add-float/2addr v2, v1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 70
    iget v3, p0, Ls0/a;->h:I

    .line 71
    sub-int/2addr v1, v3

    .line 73
    iget v3, p0, Ls0/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/2addr v1, v3

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v2, v1

    .line 78
    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 82
    iput p1, p0, Ls0/a;->h:I

    .line 83
    iput v0, p0, Ls0/a;->i:F

    .line 85
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Ls0/a;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return v2

    .line 90
    :catch_1
    move-exception p1

    .line 91
    move v0, v2

    .line 92
    :goto_3
    sget-object v1, Ls0/a;->p:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Failed to split power "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return v0
    .line 119
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 2
    const-string v1, "start Ba"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Ls0/a;->v:Ls0/a$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ls0/a;->s:Landroid/os/BatteryManager;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, "batterymanager"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/BatteryManager;

    .line 23
    sput-object v0, Ls0/a;->s:Landroid/os/BatteryManager;

    .line 25
    new-instance v0, Ls0/a$b;

    .line 27
    invoke-direct {v0}, Ls0/a$b;-><init>()V

    .line 29
    sput-object v0, Ls0/a;->v:Ls0/a$b;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x1a

    .line 36
    if-lt v0, v1, :cond_1

    .line 38
    sget-object v0, Ls0/a;->v:Ls0/a$b;

    .line 40
    invoke-static {}, Ls0/a;->h()Landroid/content/IntentFilter;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    :cond_1
    sget-object p1, Ls0/a;->r:Ls0/a$c;

    .line 49
    iget-object v0, p0, Ls0/a;->l:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 2
    const-string v1, "Stop Ba"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Ls0/a;->v:Ls0/a$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    sput-object p1, Ls0/a;->s:Landroid/os/BatteryManager;

    .line 17
    sput-object p1, Ls0/a;->v:Ls0/a$b;

    .line 19
    :cond_0
    iget-boolean p1, p0, Ls0/a;->b:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Ls0/a;->f()V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Ls0/a;->e()V

    .line 29
    :goto_0
    sget-object p1, Ls0/a;->r:Ls0/a$c;

    .line 32
    iget-object v0, p0, Ls0/a;->l:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    return-void
    .line 39
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x708

    .line 8
    if-lt v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Ls0/a;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    iget v3, p0, Ls0/a;->c:F

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v2

    .line 35
    add-float/2addr v3, v2

    .line 36
    iput v3, p0, Ls0/a;->c:F

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Ls0/a;->d:I

    .line 40
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Ls0/a;->d:I

    .line 43
    iget v1, p0, Ls0/a;->h:I

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    iget v2, p0, Ls0/a;->i:F

    .line 49
    iget-object v3, p0, Ls0/a;->e:Ljava/util/List;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Float;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v3

    .line 62
    add-float/2addr v2, v3

    .line 63
    iput v2, p0, Ls0/a;->i:F

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    iget v1, p0, Ls0/a;->j:I

    .line 69
    iget v2, p0, Ls0/a;->h:I

    .line 71
    sub-int/2addr v0, v2

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Ls0/a;->j:I

    .line 75
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Ls0/a;->h:I

    .line 78
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_2
    sget-object v0, Ls0/a;->s:Landroid/os/BatteryManager;

    .line 85
    if-nez v0, :cond_3

    .line 87
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 89
    const-string v1, "BatteryManager is null, skipping updatePower"

    .line 91
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 96
    :cond_3
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 99
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    long-to-float v0, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Ls0/a;->p:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "Failed to get battery current"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move v0, v2

    .line 132
    :goto_2
    sget v1, Ls0/a;->t:I

    .line 133
    int-to-float v1, v1

    .line 135
    div-float/2addr v0, v1

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v0

    .line 140
    sget v1, Ls0/a;->u:F

    .line 141
    mul-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Ls0/a;->e:Ljava/util/List;

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Ls0/a;->o:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 158
    const/16 v3, 0xa

    .line 159
    if-ge v1, v3, :cond_4

    .line 161
    iget-object v1, p0, Ls0/a;->o:Ljava/util/List;

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 172
    :cond_4
    iget-object v0, p0, Ls0/a;->o:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    move-result v1

    .line 194
    add-float/2addr v2, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 197
    div-float/2addr v2, v0

    .line 199
    sget v0, Ls0/a;->u:F

    .line 200
    div-float v0, v2, v0

    .line 202
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 204
    cmpl-float v0, v0, v1

    .line 206
    if-lez v0, :cond_6

    .line 208
    iget-object v0, p0, Ls0/a;->a:Landroid/content/Context;

    .line 210
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ld0/c0;->N4()Z

    .line 216
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Ls0/a;->a:Landroid/content/Context;

    .line 222
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->i(F)V

    .line 228
    :cond_6
    sget-object v0, Ls0/a;->p:Ljava/lang/String;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v3, "EP "

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Ls0/a;->o:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    :goto_4
    return-void
    .line 258
.end method
