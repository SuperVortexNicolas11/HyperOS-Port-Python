.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/n$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static t:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;


# instance fields
.field public a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ld0/c0;

.field private f:I

.field private g:I

.field private h:Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;

.field private i:F

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/database/ContentObserver;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Set;

.field public q:Ljava/util/HashMap;

.field private r:Ljava/util/concurrent/CopyOnWriteArraySet;


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
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

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
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->b:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c:I

    .line 9
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 14
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g:I

    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i:F

    .line 20
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->j:Z

    .line 22
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->k:I

    .line 24
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->l:I

    .line 26
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n:Z

    .line 28
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 46
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 52
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;

    .line 54
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V

    .line 56
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;

    .line 77
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V

    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    .line 82
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lz/d;->b(Landroid/content/Context;)I

    .line 97
    move-result p1

    .line 100
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c:I

    .line 101
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 103
    invoke-static {p1}, Lz/a;->c(Landroid/content/Context;)V

    .line 105
    new-instance p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;

    .line 108
    const-string v0, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 110
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->h:Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;

    .line 115
    return-void
    .line 117
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/m;

    .line 6
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/m;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method private F(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ls0/j;->c()I

    .line 2
    move-result p1

    .line 5
    const-string v0, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 6
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "the highest temp is: "

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 25
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i:F

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v2

    .line 31
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i:F

    .line 32
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "Failed to parse temperature: "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 83
    const-string v2, "Temperature file content is null"

    .line 85
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 90
    if-le p1, v0, :cond_1

    .line 92
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 94
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    const/16 v0, 0x30

    .line 118
    if-lt p1, v0, :cond_2

    .line 120
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g:I

    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 124
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g:I

    .line 126
    :cond_2
    return-void
    .line 128
.end method

.method private G(Z)V
    .locals 7

    .line 1
    const-string v0, "sys/kernel/thermal/frs_info"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 20
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 22
    invoke-virtual {v3, v1}, Ld0/c0;->C4(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "read frs info: "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string v3, ","

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    array-length v3, v0

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    if-lt v3, v4, :cond_4

    .line 88
    aget-object v3, v0, v5

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 95
    const/4 v6, 0x1

    .line 96
    if-lez v3, :cond_2

    .line 97
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v3, v5

    .line 101
    :goto_0
    aget-object v0, v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 107
    if-ne v0, v6, :cond_3

    .line 108
    goto :goto_1

    .line 110
    :cond_3
    move v6, v5

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v3, v5

    .line 115
    move v6, v3

    .line 116
    :goto_1
    iget-boolean v0, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0:Z

    .line 117
    if-nez v3, :cond_5

    .line 119
    iput-boolean v5, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0:Z

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    if-eq v0, v6, :cond_6

    .line 124
    iput-boolean v6, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0:Z

    .line 126
    :cond_6
    :goto_2
    iget-boolean v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0:Z

    .line 128
    if-eq v0, v2, :cond_7

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "frs changed, frsEnable: "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", frsLimit: "

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, -0x1

    .line 160
    invoke-virtual {p0, v0, v4, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->X(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 164
    :goto_3
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "Failed to read frs info: "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_7
    :goto_4
    return-void
    .line 191
.end method

.method private H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u()Lj0/a;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lj0/a;->f()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lj0/a;->g()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0}, Lj0/a;->f()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lj0/a;->m(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ls0/a;->j()F

    .line 65
    move-result v1

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lj0/a;->i(D)V

    .line 70
    invoke-virtual {v0}, Lj0/a;->d()J

    .line 73
    move-result-wide v1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->w(JZ)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lj0/a;->o(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D0()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L(Ljava/lang/String;)Lj0/a;

    .line 105
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Lj0/a;->b(Lj0/a;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "end region slice: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_5
    :goto_1
    return-void
    .line 138
.end method

.method private O(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/util/Map;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D0()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lj0/a;

    .line 41
    invoke-virtual {v2}, Lj0/a;->e()I

    .line 43
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Lj0/a;

    .line 76
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v4}, Lj0/a;->z()Ljava/util/Map;

    .line 80
    move-result-object v4

    .line 83
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 102
    :goto_2
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "reportRegionSlice error: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    return-void
    .line 129
.end method

.method private T(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;I)Lj0/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L(Ljava/lang/String;)Lj0/a;

    .line 19
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E0(Z)Lj0/a;

    .line 27
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v2, p2}, Lj0/a;->c(Lj0/a;)V

    .line 34
    invoke-virtual {p2}, Lj0/a;->f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p2}, Lj0/a;->g()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p2}, Lj0/a;->f()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lj0/a;->m(Ljava/lang/String;)V

    .line 61
    :cond_3
    new-instance p1, Lj0/a;

    .line 64
    invoke-direct {p1}, Lj0/a;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 72
    invoke-static {}, Lz/d;->a()I

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Lj0/a;->j(I)V

    .line 77
    invoke-virtual {p1, v0}, Lj0/a;->w(I)V

    .line 80
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ls0/a;->m(Z)F

    .line 89
    move-result v0

    .line 92
    float-to-double v4, v0

    .line 93
    invoke-virtual {p2, v4, v5}, Lj0/a;->i(D)V

    .line 94
    invoke-virtual {p2, v2, v3}, Lj0/a;->l(J)V

    .line 97
    invoke-virtual {p1, v2, v3}, Lj0/a;->y(J)V

    .line 100
    invoke-virtual {p2}, Lj0/a;->d()J

    .line 103
    move-result-wide v2

    .line 106
    invoke-direct {p0, v2, v3, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->w(JZ)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lj0/a;->o(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 114
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 116
    move-result v0

    .line 119
    float-to-double v0, v0

    .line 120
    invoke-virtual {p2, v0, v1}, Lj0/a;->k(D)V

    .line 121
    invoke-virtual {p1, v0, v1}, Lj0/a;->x(D)V

    .line 124
    invoke-virtual {p1, p3}, Lj0/a;->t(I)V

    .line 127
    sget-object p3, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "slice: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-object p1

    .line 152
    :cond_4
    :goto_0
    return-object v0
    .line 153
.end method

.method public static synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v2, v3

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 23
    const-string v1, "power mode: true"

    .line 25
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->W()V

    .line 30
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m:Landroid/database/ContentObserver;

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 38
    const-string v2, "power mode: false"

    .line 40
    invoke-static {v0, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$c;

    .line 45
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$c;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V

    .line 47
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m:Landroid/database/ContentObserver;

    .line 50
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m:Landroid/database/ContentObserver;

    .line 62
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    :cond_2
    return-void
    .line 67
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->j:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->k:I

    return p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c:I

    return p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->l:I

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->j:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->k:I

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c:I

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->l:I

    return-void
.end method

.method static bridge synthetic k(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->A()V

    return-void
.end method

.method static bridge synthetic l(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->F(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->G(Z)V

    return-void
.end method

.method private q(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v3, ","

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v6, "analyseBadfpsDis tFps: "

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, " and dis: "

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " and arr length is: "

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    array-length v1, v3

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/16 v1, 0x3c

    .line 56
    const-string v5, "upload badfps dis: "

    .line 58
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x1

    .line 61
    const-string v8, "20-40"

    .line 62
    const/4 v9, 0x0

    .line 64
    const-string v10, "0-20"

    .line 65
    const/4 v11, 0x3

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    :try_start_0
    array-length v0, v3

    .line 70
    if-lt v0, v11, :cond_4

    .line 71
    aget-object v0, v3, v9

    .line 73
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    aget-object v0, v3, v7

    .line 78
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "40-54"

    .line 83
    aget-object v1, v3, v6

    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto/16 :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_0
    const/16 v1, 0x5a

    .line 95
    const/4 v12, 0x5

    .line 97
    const-string v13, "40-60"

    .line 98
    const/4 v14, 0x4

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const-string v1, "60-81"

    .line 104
    if-ne v0, v14, :cond_1

    .line 106
    :try_start_2
    aget-object v0, v3, v9

    .line 108
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    aget-object v0, v3, v7

    .line 113
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    aget-object v0, v3, v6

    .line 118
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    aget-object v0, v3, v11

    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    goto/16 :goto_2

    .line 128
    :cond_1
    array-length v0, v3

    .line 130
    if-ne v0, v12, :cond_4

    .line 131
    aget-object v0, v3, v9

    .line 133
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    aget-object v0, v3, v7

    .line 138
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    aget-object v0, v3, v6

    .line 143
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    aget-object v0, v3, v11

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 157
    aget-object v3, v3, v14

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 167
    add-int/2addr v0, v3

    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    goto/16 :goto_2

    .line 172
    :cond_2
    const/16 v1, 0x78

    .line 174
    if-ne v0, v1, :cond_4

    .line 176
    array-length v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    const-string v1, "100-108"

    .line 179
    const-string v15, "80-100"

    .line 181
    move/from16 p2, v6

    .line 183
    const-string v6, "60-80"

    .line 185
    if-ne v0, v12, :cond_3

    .line 187
    :try_start_3
    aget-object v0, v3, v9

    .line 189
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    aget-object v0, v3, v7

    .line 194
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    aget-object v0, v3, p2

    .line 199
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    aget-object v0, v3, v11

    .line 204
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    aget-object v0, v3, v14

    .line 209
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "0"

    .line 214
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    goto :goto_2

    .line 219
    :cond_3
    array-length v0, v3

    .line 220
    move/from16 v16, v7

    .line 221
    const/4 v7, 0x6

    .line 223
    if-ne v0, v7, :cond_4

    .line 224
    aget-object v0, v3, v9

    .line 226
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    aget-object v0, v3, v16

    .line 231
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    aget-object v0, v3, p2

    .line 236
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    aget-object v0, v3, v11

    .line 241
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    aget-object v0, v3, v14

    .line 246
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    aget-object v0, v3, v12

    .line 251
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    goto :goto_2

    .line 256
    :goto_0
    :try_start_4
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v4, "analyseBadfpsDis error : "

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :catchall_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    goto :goto_1

    .line 334
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    goto :goto_1
    .line 357
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "settings_hdr"

    .line 19
    const-string v3, "settings_follow"

    .line 21
    const-string v4, "settings_hot_area"

    .line 23
    const-string v5, "settings_shake"

    .line 25
    const-string v6, "settings_edge"

    .line 27
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 33
    invoke-static {v3, v2, p1}, Lcom/xiaomi/joyose/utils/s;->g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)[I

    .line 35
    move-result-object p1

    .line 38
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v3, ","

    .line 40
    const/4 v4, 0x5

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    :try_start_1
    array-length v2, p1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_2

    .line 47
    aget v5, p1, v4

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/s;->b(Landroid/content/Context;)I

    .line 70
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 80
    const-string v2, "key_wlan_speed"

    .line 82
    const/4 v4, 0x1

    .line 84
    invoke-static {p1, v2, v4}, Lcom/xiaomi/joyose/utils/s;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 85
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/s;->c(Landroid/content/Context;)I

    .line 97
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-object p1

    .line 108
    :goto_1
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "getGTSettings error "

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    :goto_2
    return-object v0
    .line 135
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    const-string v1, "com.xiaomi.migameservice"

    .line 25
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/c0;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    const-string v2, "venus_gameai_support_apps"

    .line 33
    const-string v3, ""

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    const-string v3, ","

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    :cond_1
    :goto_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "get game ai support set : "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    goto :goto_2

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 95
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 107
    const-string v1, "get ai feature config error"

    .line 109
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v0

    .line 114
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 127
    const-string v1, "jsonObject is null"

    .line 129
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-object v0

    .line 134
    :cond_5
    const-string v1, "config"

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 143
    const-string v1, "config is null"

    .line 145
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v0

    .line 150
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 159
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    const-string v4, "_operate"

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    const/4 v4, -0x1

    .line 180
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    move-result v4

    .line 184
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_9
    :goto_2
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 194
    const-string v1, "game ai not support"

    .line 196
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object v0

    .line 201
    :goto_3
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v3, "getGameAIServiceConfig error "

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_a
    :goto_4
    return-object v0
    .line 228
.end method

.method private w(JZ)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v1, "null"

    .line 2
    :try_start_0
    const-string v0, "sys/module/migt/parameters/game_load"

    .line 4
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, " "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/16 v4, 0xf

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    return-object v1

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    return-object v0

    .line 24
    :cond_1
    const/4 v3, 0x5

    .line 25
    new-array v3, v3, [D

    .line 26
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    aget-object v7, v2, v5

    .line 32
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v7

    .line 37
    add-int/lit8 v9, v5, 0x1

    .line 38
    aget-object v9, v2, v9

    .line 40
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v9

    .line 45
    add-int/lit8 v11, v5, 0x2

    .line 46
    aget-object v11, v2, v11

    .line 48
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v11

    .line 53
    add-int/lit8 v13, v6, 0x1

    .line 54
    add-long/2addr v7, v9

    .line 56
    add-long/2addr v7, v11

    .line 57
    long-to-double v7, v7

    .line 58
    move-wide v9, p1

    .line 59
    long-to-double v11, v9

    .line 60
    div-double/2addr v7, v11

    .line 61
    aput-wide v7, v3, v6

    .line 62
    add-int/lit8 v5, v5, 0x3

    .line 64
    move v6, v13

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 89
    :goto_1
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "read game load error "

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-object v1
    .line 116
.end method

.method public static y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->t:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->t:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->t:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "region changed: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " last region: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0:I

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0:I

    .line 67
    if-ne v1, p1, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "regionSlice"

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->T(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;I)Lj0/a;

    .line 74
    move-result-object v2

    .line 77
    iput p1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0:I

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_2
    :goto_0
    return-void
    .line 83
.end method

.method public D(Ljava/util/Map;Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->H2()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 10
    const-string p2, "mqs2.0 index is closed and return"

    .line 12
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 22
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 35
    move-result p1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v()Ljava/util/Map;

    .line 46
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    const-string v4, "gameLoad"

    .line 53
    invoke-direct {p0, v0, v1, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->w(JZ)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v4, "gtSetting"

    .line 62
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 67
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v4, "aiService"

    .line 71
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p2, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->O(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/util/Map;)V

    .line 80
    :cond_1
    const-string p1, "gdSpr"

    .line 83
    const-string v4, "gdDis"

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p1, "agdSpr"

    .line 94
    const-string v5, "agdDis"

    .line 96
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "tip"

    .line 111
    const-string v4, "72.0.0.0.1163"

    .line 113
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b0:D

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object p1

    .line 123
    const-string v4, "fpsStaRate"

    .line 124
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0:D

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object p1

    .line 134
    const-string v4, "stDev"

    .line 135
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z:D

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object p1

    .line 145
    const-string v4, "midFps"

    .line 146
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0:D

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object p1

    .line 156
    const-string v4, "pauseCounts"

    .line 157
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d0:I

    .line 162
    const/4 v4, 0x0

    .line 164
    if-ne p1, v3, :cond_2

    .line 165
    move p1, v3

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move p1, v4

    .line 169
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v5

    .line 173
    const-string v6, "badFps"

    .line 174
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 181
    move-result p1

    .line 184
    iget-object v5, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0:Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    if-nez p1, :cond_3

    .line 191
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 193
    const-string p2, "isBadfps true but badFpsdis null and return"

    .line 195
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 200
    :cond_3
    const-string v5, "badFpsDis"

    .line 201
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    const-string p1, "wgdAvg"

    .line 206
    const-string v5, "54.98"

    .line 208
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string p1, "wgdSpr"

    .line 213
    const-string v5, "20,30,40,10"

    .line 215
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J()Z

    .line 220
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F()I

    .line 226
    move-result p1

    .line 229
    int-to-float p1, p1

    .line 230
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y()I

    .line 231
    move-result v5

    .line 234
    int-to-float v5, v5

    .line 235
    cmpl-float v6, p1, v5

    .line 236
    if-lez v6, :cond_5

    .line 238
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r()J

    .line 240
    move-result-wide v6

    .line 243
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s()J

    .line 244
    move-result-wide v8

    .line 247
    cmp-long v6, v6, v8

    .line 248
    if-lez v6, :cond_5

    .line 250
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r()J

    .line 252
    move-result-wide v6

    .line 255
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s()J

    .line 256
    move-result-wide v8

    .line 259
    sub-long/2addr v6, v8

    .line 260
    const-wide/32 v8, 0xea60

    .line 261
    div-long/2addr v6, v8

    .line 264
    sub-float/2addr p1, v5

    .line 265
    long-to-float v5, v6

    .line 266
    div-float/2addr p1, v5

    .line 267
    const/high16 v5, 0x42700000    # 60.0f

    .line 268
    mul-float/2addr p1, v5

    .line 270
    const/high16 v5, 0x42c80000    # 100.0f

    .line 271
    div-float v5, p1, v5

    .line 273
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q()I

    .line 275
    move-result v6

    .line 278
    int-to-float v6, v6

    .line 279
    mul-float/2addr v5, v6

    .line 280
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    move-result-object p1

    .line 284
    const-string v6, "perAvg"

    .line 285
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object p1

    .line 293
    const-string v5, "capAvg"

    .line 294
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-boolean p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l0:Z

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object p1

    .line 304
    const-string v5, "badPower"

    .line 305
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_5
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 310
    aget p1, p1, v4

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p1

    .line 317
    const-string v4, "m5MinTp"

    .line 318
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 323
    aget p1, p1, v3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object p1

    .line 330
    const-string v4, "m5MinHt"

    .line 331
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 336
    const/4 v4, 0x2

    .line 338
    aget p1, p1, v4

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p1

    .line 344
    const-string v4, "m5MinTc"

    .line 345
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 350
    const/4 v4, 0x3

    .line 352
    aget p1, p1, v4

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object p1

    .line 358
    const-string v4, "m10MinTp"

    .line 359
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 364
    const/4 v4, 0x4

    .line 366
    aget p1, p1, v4

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object p1

    .line 372
    const-string v5, "m10MinHt"

    .line 373
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 378
    const/4 v5, 0x5

    .line 380
    aget p1, p1, v5

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object p1

    .line 386
    const-string v5, "m10MinTc"

    .line 387
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-wide/32 v5, 0x124f80

    .line 392
    cmp-long p1, v0, v5

    .line 395
    const/16 v5, 0x30

    .line 397
    if-lez p1, :cond_6

    .line 399
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 401
    const/4 v6, 0x6

    .line 403
    aget p1, p1, v6

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object p1

    .line 409
    const-string v6, "m20MinTp"

    .line 410
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 415
    const/4 v6, 0x7

    .line 417
    aget p1, p1, v6

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object p1

    .line 423
    const-string v7, "m20MinHt"

    .line 424
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 429
    const/16 v7, 0x8

    .line 431
    aget p1, p1, v7

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object p1

    .line 438
    const-string v7, "m20MinTc"

    .line 439
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 444
    aget p1, p1, v6

    .line 446
    if-le p1, v5, :cond_6

    .line 448
    iput-boolean v3, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 450
    :cond_6
    const-wide/32 v6, 0x249f00

    .line 452
    cmp-long p1, v0, v6

    .line 455
    if-lez p1, :cond_7

    .line 457
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 459
    const/16 v0, 0x9

    .line 461
    aget p1, p1, v0

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object p1

    .line 468
    const-string v0, "m40MinTp"

    .line 469
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 474
    const/16 v0, 0xa

    .line 476
    aget p1, p1, v0

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object p1

    .line 483
    const-string v1, "m40MinHt"

    .line 484
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 489
    const/16 v1, 0xb

    .line 491
    aget p1, p1, v1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object p1

    .line 498
    const-string v1, "m40MinTc"

    .line 499
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 504
    aget p1, p1, v0

    .line 506
    if-le p1, v5, :cond_7

    .line 508
    iput-boolean v3, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 510
    :cond_7
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 512
    aget v0, p1, v3

    .line 514
    if-gt v0, v5, :cond_8

    .line 516
    aget p1, p1, v4

    .line 518
    if-gt p1, v5, :cond_8

    .line 520
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z()I

    .line 522
    move-result p1

    .line 525
    if-le p1, v5, :cond_9

    .line 526
    :cond_8
    iput-boolean v3, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 528
    :cond_9
    iget-boolean p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 530
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    move-result-object p1

    .line 535
    const-string p2, "badTemp"

    .line 536
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    const-string v0, "mqs2.0 report: "

    .line 548
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 556
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p2

    .line 563
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    const-string p1, "collect_gameInfo"

    .line 567
    invoke-static {p1, v2}, Lz/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    return-void
    .line 572
.end method

.method public E(Ljava/util/Map;Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->H2()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 10
    const-string p2, "PubSub index is closed and return"

    .line 12
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "PubSub : the region is "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "; is EU region ? "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->B()Z

    .line 42
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "; UserAllowed is "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 54
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/Utils;->G(Landroid/content/Context;)Z

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
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/Utils;->G(Landroid/content/Context;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    const-string p1, "PubSub : UserAllowed is false,return "

    .line 78
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 84
    move-result-wide v1

    .line 87
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 88
    move-result-wide v3

    .line 91
    sub-long/2addr v1, v3

    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 102
    const-string v5, "gdSpr"

    .line 103
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 111
    const-string v5, "agdSpr"

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v4, "gdDis"

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v4, "agdDis"

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v4, "tip"

    .line 127
    sget-object v5, Lz/e;->a:Ljava/lang/String;

    .line 129
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b0:D

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v4

    .line 139
    const-string v5, "fpsStaRate"

    .line 140
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0:D

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v4

    .line 150
    const-string v5, "stDev"

    .line 151
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z:D

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object v4

    .line 161
    const-string v5, "midFps"

    .line 162
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-wide v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0:D

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v4

    .line 172
    const-string v5, "pauseCounts"

    .line 173
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d0:I

    .line 178
    const/4 v5, 0x1

    .line 180
    if-ne v4, v5, :cond_2

    .line 181
    move v4, v5

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move v4, p1

    .line 185
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v6

    .line 189
    const-string v7, "badFps"

    .line 190
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 197
    move-result v4

    .line 200
    iget-object v6, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0:Ljava/lang/String;

    .line 201
    invoke-direct {p0, v4, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    const-string p1, "isBadfps true but badFpsdis null and return"

    .line 209
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 214
    :cond_3
    const-string v6, "badFpsDis"

    .line 215
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_4
    const-string v4, "wgdAvg"

    .line 220
    const-string v6, "54.98"

    .line 222
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v4, "wgdSpr"

    .line 227
    const-string v6, "20,30,40,10"

    .line 229
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J()Z

    .line 234
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F()I

    .line 240
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y()I

    .line 245
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    cmpl-float v7, v4, v6

    .line 250
    if-lez v7, :cond_5

    .line 252
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r()J

    .line 254
    move-result-wide v7

    .line 257
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s()J

    .line 258
    move-result-wide v9

    .line 261
    cmp-long v7, v7, v9

    .line 262
    if-lez v7, :cond_5

    .line 264
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r()J

    .line 266
    move-result-wide v7

    .line 269
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s()J

    .line 270
    move-result-wide v9

    .line 273
    sub-long/2addr v7, v9

    .line 274
    const-wide/32 v9, 0xea60

    .line 275
    div-long/2addr v7, v9

    .line 278
    sub-float/2addr v4, v6

    .line 279
    long-to-float v6, v7

    .line 280
    div-float/2addr v4, v6

    .line 281
    const/high16 v6, 0x42700000    # 60.0f

    .line 282
    mul-float/2addr v4, v6

    .line 284
    const/high16 v6, 0x42c80000    # 100.0f

    .line 285
    div-float v6, v4, v6

    .line 287
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q()I

    .line 289
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    mul-float/2addr v6, v7

    .line 294
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object v4

    .line 298
    const-string v7, "perAvg"

    .line 299
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v4

    .line 307
    const-string v6, "capAvg"

    .line 308
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-boolean v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l0:Z

    .line 313
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object v4

    .line 318
    const-string v6, "badPower"

    .line 319
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    iget-object v4, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 324
    aget p1, v4, p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p1

    .line 331
    const-string v4, "m5MinTp"

    .line 332
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 337
    aget p1, p1, v5

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p1

    .line 344
    const-string v4, "m5MinHt"

    .line 345
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 350
    const/4 v4, 0x2

    .line 352
    aget p1, p1, v4

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object p1

    .line 358
    const-string v4, "m5MinTc"

    .line 359
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 364
    const/4 v4, 0x3

    .line 366
    aget p1, p1, v4

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object p1

    .line 372
    const-string v4, "m10MinTp"

    .line 373
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 378
    const/4 v4, 0x4

    .line 380
    aget p1, p1, v4

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object p1

    .line 386
    const-string v6, "m10MinHt"

    .line 387
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 392
    const/4 v6, 0x5

    .line 394
    aget p1, p1, v6

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object p1

    .line 400
    const-string v6, "m10MinTc"

    .line 401
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-wide/32 v6, 0x124f80

    .line 406
    cmp-long p1, v1, v6

    .line 409
    const/16 v6, 0x30

    .line 411
    if-lez p1, :cond_6

    .line 413
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 415
    const/4 v7, 0x6

    .line 417
    aget p1, p1, v7

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object p1

    .line 423
    const-string v7, "m20MinTp"

    .line 424
    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 429
    const/4 v7, 0x7

    .line 431
    aget p1, p1, v7

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p1

    .line 437
    const-string v8, "m20MinHt"

    .line 438
    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 443
    const/16 v8, 0x8

    .line 445
    aget p1, p1, v8

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p1

    .line 452
    const-string v8, "m20MinTc"

    .line 453
    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 458
    aget p1, p1, v7

    .line 460
    if-le p1, v6, :cond_6

    .line 462
    iput-boolean v5, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 464
    :cond_6
    const-wide/32 v7, 0x249f00

    .line 466
    cmp-long p1, v1, v7

    .line 469
    if-lez p1, :cond_7

    .line 471
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 473
    const/16 v1, 0x9

    .line 475
    aget p1, p1, v1

    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object p1

    .line 482
    const-string v1, "m40MinTp"

    .line 483
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 488
    const/16 v1, 0xa

    .line 490
    aget p1, p1, v1

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object p1

    .line 497
    const-string v2, "m40MinHt"

    .line 498
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 503
    const/16 v2, 0xb

    .line 505
    aget p1, p1, v2

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p1

    .line 512
    const-string v2, "m40MinTc"

    .line 513
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 518
    aget p1, p1, v1

    .line 520
    if-le p1, v6, :cond_7

    .line 522
    iput-boolean v5, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 524
    :cond_7
    iget-object p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 526
    aget v1, p1, v5

    .line 528
    if-gt v1, v6, :cond_8

    .line 530
    aget p1, p1, v4

    .line 532
    if-gt p1, v6, :cond_8

    .line 534
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z()I

    .line 536
    move-result p1

    .line 539
    if-le p1, v6, :cond_9

    .line 540
    :cond_8
    iput-boolean v5, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 542
    :cond_9
    iget-boolean p1, p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    move-result-object p1

    .line 549
    const-string p2, "badTemp"

    .line 550
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string p2, "PubSub report: "

    .line 560
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object p1

    .line 575
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-string p1, "collect_gameInfo"

    .line 579
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 581
    const-string v0, "mqs_game"

    .line 583
    invoke-static {v0, p1, v3, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 585
    return-void
    .line 588
.end method

.method public I(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/a;->E()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->F(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 42
    move-result p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0(I)V

    .line 48
    return-void
    .line 51
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "fan_level"

    .line 34
    const/4 v2, -0x1

    .line 36
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 43
    const-string v0, "device is not support fan level"

    .line 45
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ","

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ";"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h(Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_0
    return-void
    .line 83
.end method

.method public K(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    const-string v1, "persist.sys.sc_allow_conn"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 23
    const-string v1, "security center not allow connect network and return"

    .line 25
    invoke-static {p1, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k()V

    .line 32
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "is International ? "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 48
    const-string v5, "RU"

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v2

    .line 66
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, "; PubSub the region is "

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "; is EU region ? "

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->B()Z

    .line 87
    move-result v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "; UserAllowed is "

    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 99
    invoke-static {v6}, Lcom/xiaomi/joyose/utils/Utils;->G(Landroid/content/Context;)Z

    .line 101
    move-result v6

    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    if-eqz v0, :cond_10

    .line 115
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 117
    move-result-wide v6

    .line 120
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 121
    move-result-wide v8

    .line 124
    sub-long/2addr v6, v8

    .line 125
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 126
    invoke-virtual {v3, p1}, Ld0/c0;->m2(Ljava/lang/String;)J

    .line 128
    move-result-wide v8

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    cmp-long v3, v6, v10

    .line 134
    if-lez v3, :cond_2

    .line 136
    cmp-long v3, v6, v8

    .line 138
    if-gez v3, :cond_2

    .line 140
    const-string p1, "report the game info, but the game time is too short"

    .line 142
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 148
    move-result-wide v6

    .line 151
    cmp-long v3, v6, v10

    .line 152
    if-lez v3, :cond_f

    .line 154
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 156
    move-result-wide v6

    .line 159
    cmp-long v3, v6, v10

    .line 160
    if-gtz v3, :cond_3

    .line 162
    goto/16 :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G()I

    .line 166
    move-result v3

    .line 169
    if-lez v3, :cond_e

    .line 170
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z()I

    .line 172
    move-result v3

    .line 175
    if-gtz v3, :cond_4

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_4
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 180
    const-wide/16 v8, 0x0

    .line 182
    cmpg-double v3, v6, v8

    .line 184
    if-gtz v3, :cond_5

    .line 186
    const-string p1, "the game mAvageFpsRate <= 0, so drop the data"

    .line 188
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 193
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 194
    move-result v3

    .line 197
    if-gtz v3, :cond_6

    .line 198
    const-string p1, "the game target fps is missed"

    .line 200
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void

    .line 205
    :cond_6
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 206
    invoke-static {v6}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 208
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ls0/a;->g()F

    .line 212
    move-result v6

    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    cmpg-float v6, v6, v7

    .line 218
    if-gez v6, :cond_7

    .line 220
    const-string p1, "game Power is error"

    .line 222
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 227
    :cond_7
    iget v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 228
    if-ge v6, v3, :cond_8

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, "the game refresh rate error, targetFps: "

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, " and display startRefreshRate: "

    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    return-void

    .line 262
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 263
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v6, "gn"

    .line 268
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v6, "gv"

    .line 273
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 278
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 282
    move-result-wide v6

    .line 285
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 289
    const-string v7, "st"

    .line 290
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 295
    move-result-wide v6

    .line 298
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 302
    const-string v7, "et"

    .line 303
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E()I

    .line 308
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 315
    const-string v7, "nt"

    .line 316
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z()I

    .line 321
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 328
    const-string v7, "etp"

    .line 329
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G()I

    .line 334
    move-result v6

    .line 337
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 341
    const-string v7, "stp"

    .line 342
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v6, "tFps"

    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 352
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 361
    const-string v6, "fps"

    .line 362
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 372
    const-string v6, "lfps"

    .line 373
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 383
    const-string v6, "sfps"

    .line 384
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v3, "tc"

    .line 389
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 394
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J()Z

    .line 398
    move-result v3

    .line 401
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 405
    const-string v6, "charge"

    .line 406
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i:F

    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 416
    const-string v6, "highestTemp"

    .line 417
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 422
    invoke-static {v3}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 424
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ls0/a;->g()F

    .line 428
    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 435
    const-string v6, "avgPower"

    .line 436
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J()Z

    .line 441
    move-result v3

    .line 444
    if-nez v3, :cond_9

    .line 445
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F()I

    .line 447
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 454
    const-string v6, "sc"

    .line 455
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y()I

    .line 460
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 467
    const-string v6, "ec"

    .line 468
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j()Z

    .line 473
    move-result v3

    .line 476
    if-eqz v3, :cond_a

    .line 477
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 479
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w(Ld0/c0;)F

    .line 481
    move-result v3

    .line 484
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 488
    const-string v6, "gdAvg"

    .line 489
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 494
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C(Ld0/c0;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 499
    const-string v6, "gdDis"

    .line 500
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_a
    iget v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w:I

    .line 505
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 510
    const-string v6, "agdAvg"

    .line 511
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v3, "agdDis"

    .line 516
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B()Ljava/lang/String;

    .line 518
    move-result-object v6

    .line 521
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const/16 v3, 0x12c

    .line 525
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D(I)I

    .line 527
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 534
    const-string v6, "m300"

    .line 535
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const/16 v3, 0x1cc

    .line 540
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D(I)I

    .line 542
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 549
    const-string v6, "m460"

    .line 550
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 555
    invoke-virtual {v3}, Ld0/c0;->o2()Z

    .line 557
    move-result v3

    .line 560
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 564
    const-string v6, "ntImprove"

    .line 565
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M()I

    .line 570
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 577
    const-string v6, "pictureQuality"

    .line 578
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O()I

    .line 583
    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 590
    const-string v6, "resolution"

    .line 591
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S()I

    .line 596
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 603
    const-string v6, "specialEffects"

    .line 604
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P()I

    .line 609
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 616
    const-string v6, "roleStroke"

    .line 617
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p()I

    .line 622
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 629
    const-string v6, "antiAliasing"

    .line 630
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->N()I

    .line 635
    move-result v3

    .line 638
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 642
    const-string v6, "pictureStyle"

    .line 643
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0()I

    .line 648
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 655
    const-string v6, "stBrightness"

    .line 656
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X()I

    .line 661
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 668
    const-string v6, "eBrightness"

    .line 669
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d0()I

    .line 674
    move-result v3

    .line 677
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 681
    const-string v6, "stVolumeLevel"

    .line 682
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Y()I

    .line 687
    move-result v3

    .line 690
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 694
    const-string v6, "eVolumeLevel"

    .line 695
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 700
    invoke-virtual {v3}, Ld0/c0;->m1()Ljava/lang/String;

    .line 702
    move-result-object v3

    .line 705
    const-string v6, "BConfig"

    .line 706
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 711
    invoke-virtual {v3}, Ld0/c0;->g4()J

    .line 713
    move-result-wide v6

    .line 716
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 720
    const-string v6, "CConfig"

    .line 721
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-boolean v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 726
    if-eqz v3, :cond_b

    .line 728
    const-string v6, "isSmallWindow"

    .line 730
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 732
    move-result-object v3

    .line 735
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p:Ljava/util/Set;

    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 744
    const-string v6, "SmallWindow_app"

    .line 745
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_b
    const-string v3, "persist.sys.muiltdisplay_type"

    .line 750
    invoke-static {v3, v2}, La1/f;->d(Ljava/lang/String;I)I

    .line 752
    move-result v3

    .line 755
    const/4 v6, 0x2

    .line 756
    if-ne v3, v6, :cond_c

    .line 757
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 759
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 761
    move-result-object v3

    .line 764
    const-string v6, "device_posture"

    .line 765
    invoke-static {v3, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 767
    move-result v2

    .line 770
    const-string v3, "devicePosture"

    .line 771
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 776
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_c
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const-string v6, "GPU_TUNER_MODE_"

    .line 787
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 798
    const-string v6, "STANDARD"

    .line 799
    invoke-static {v2, v3, v6}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 804
    const-string v3, "GPUMode"

    .line 805
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    const-string v6, "CUSTOMIZE_"

    .line 817
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object p1

    .line 828
    const-string v3, ""

    .line 829
    invoke-static {v2, p1, v3}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object p1

    .line 834
    const-string v2, "GPUModeDetail"

    .line 835
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 840
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 842
    move-result-object p1

    .line 845
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 846
    move-result-object p1

    .line 849
    const-string v2, "TGAME"

    .line 850
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result p1

    .line 855
    const-string v2, "isTgame"

    .line 856
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 858
    move-result-object p1

    .line 861
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n:Z

    .line 865
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 867
    move-result-object p1

    .line 870
    const-string v2, "isPowerSave"

    .line 871
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b0()I

    .line 876
    move-result p1

    .line 879
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 880
    move-result-object p1

    .line 883
    const-string v2, "magtStatus"

    .line 884
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z()I

    .line 889
    move-result p1

    .line 892
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    move-result-object p1

    .line 896
    const-string v2, "enhanceStatus"

    .line 897
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U()I

    .line 902
    move-result p1

    .line 905
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 906
    move-result-object p1

    .line 909
    const-string v2, "startSceneId"

    .line 910
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    const-string p1, "fanLevel"

    .line 915
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0()Ljava/lang/String;

    .line 917
    move-result-object v2

    .line 920
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    if-eqz v4, :cond_d

    .line 924
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 926
    move-result-object p1

    .line 929
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result p1

    .line 933
    if-nez p1, :cond_d

    .line 934
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->E(Ljava/util/Map;Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)V

    .line 936
    return-void

    .line 939
    :cond_d
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->D(Ljava/util/Map;Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)V

    .line 940
    return-void

    .line 943
    :cond_e
    :goto_1
    const-string p1, "the game start or end temp error"

    .line 944
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    return-void

    .line 949
    :cond_f
    :goto_2
    const-string p1, "the game start time or end time error"

    .line 950
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_10
    return-void
    .line 955
.end method

.method public L(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    const-string v1, "persist.sys.sc_allow_conn"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 23
    const-string v1, "security center not allow connect network and return"

    .line 25
    invoke-static {p1, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-eqz v0, :cond_12

    .line 30
    const-string v1, "GameBoosterRecordController Clear collect game info"

    .line 32
    invoke-static {p1, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k()V

    .line 37
    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "is International ? "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 53
    const-string v5, "RU"

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v2

    .line 71
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "; PubSub the region is "

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "; is EU region ? "

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->B()Z

    .line 92
    move-result v6

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "; UserAllowed is "

    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 104
    invoke-static {v6}, Lcom/xiaomi/joyose/utils/Utils;->G(Landroid/content/Context;)Z

    .line 106
    move-result v6

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    if-eqz v0, :cond_12

    .line 120
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 122
    move-result-wide v6

    .line 125
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 126
    move-result-wide v8

    .line 129
    sub-long/2addr v6, v8

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    cmp-long v3, v6, v8

    .line 133
    if-lez v3, :cond_2

    .line 135
    const-wide/32 v10, 0x927c0

    .line 137
    cmp-long v3, v6, v10

    .line 140
    if-gez v3, :cond_2

    .line 142
    const-string p1, "report the game info, but the game time is too short"

    .line 144
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 150
    move-result-wide v6

    .line 153
    cmp-long v3, v6, v8

    .line 154
    if-lez v3, :cond_11

    .line 156
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 158
    move-result-wide v6

    .line 161
    cmp-long v3, v6, v8

    .line 162
    if-gtz v3, :cond_3

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G()I

    .line 168
    move-result v3

    .line 171
    if-lez v3, :cond_10

    .line 172
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z()I

    .line 174
    move-result v3

    .line 177
    if-gtz v3, :cond_4

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 182
    invoke-static {v3}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ls0/a;->g()F

    .line 188
    move-result v3

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    cmpg-float v3, v3, v6

    .line 194
    if-gez v3, :cond_5

    .line 196
    const-string p1, "game Power is error"

    .line 198
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 203
    :cond_5
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 204
    const-wide/16 v8, 0x0

    .line 206
    cmpg-double v3, v6, v8

    .line 208
    if-gtz v3, :cond_7

    .line 210
    const-string v3, "the SurfaceMonitor mAvageFpsRate <= 0, so calculater the fps"

    .line 212
    invoke-static {v1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 217
    move-result-wide v6

    .line 220
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 221
    move-result-wide v10

    .line 224
    sub-long/2addr v6, v10

    .line 225
    const-wide/16 v10, 0x3e8

    .line 226
    div-long/2addr v6, v10

    .line 228
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t()I

    .line 229
    move-result v3

    .line 232
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T()I

    .line 233
    move-result v10

    .line 236
    sub-int/2addr v3, v10

    .line 237
    int-to-float v3, v3

    .line 238
    long-to-float v6, v6

    .line 239
    div-float/2addr v3, v6

    .line 240
    float-to-double v6, v3

    .line 241
    cmpl-double v3, v6, v8

    .line 242
    if-lez v3, :cond_6

    .line 244
    iput-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 246
    goto :goto_1

    .line 248
    :cond_6
    const-string p1, "the game mAvageFpsRate <= 0, so drop the data"

    .line 249
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 254
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 255
    move-result v3

    .line 258
    if-gtz v3, :cond_8

    .line 259
    const-string p1, "the game target fps is missed"

    .line 261
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void

    .line 266
    :cond_8
    iget v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 267
    if-ge v6, v3, :cond_9

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v2, "the game refresh rate error, targetFps: "

    .line 276
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, " and display startRefreshRate: "

    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void

    .line 301
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 302
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    const-string v6, "gn"

    .line 307
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v6, "gv"

    .line 312
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I()Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 317
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H()J

    .line 321
    move-result-wide v6

    .line 324
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 328
    const-string v7, "st"

    .line 329
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A()J

    .line 334
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 341
    const-string v7, "et"

    .line 342
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E()I

    .line 347
    move-result v6

    .line 350
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 354
    const-string v7, "nt"

    .line 355
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z()I

    .line 360
    move-result v6

    .line 363
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 367
    const-string v7, "etp"

    .line 368
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G()I

    .line 373
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 380
    const-string v7, "stp"

    .line 381
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v6, "tFps"

    .line 386
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 391
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 400
    const-string v6, "fps"

    .line 401
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 406
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 411
    const-string v6, "lfps"

    .line 412
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-wide v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 422
    const-string v6, "sfps"

    .line 423
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v3, "tc"

    .line 428
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 433
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J()Z

    .line 437
    move-result v3

    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 444
    const-string v6, "charge"

    .line 445
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i:F

    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 455
    const-string v6, "highestTemp"

    .line 456
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 461
    invoke-static {v3}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 463
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ls0/a;->g()F

    .line 467
    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 474
    const-string v6, "avgPower"

    .line 475
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J()Z

    .line 480
    move-result v3

    .line 483
    if-nez v3, :cond_a

    .line 484
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F()I

    .line 486
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 493
    const-string v6, "sc"

    .line 494
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y()I

    .line 499
    move-result v3

    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 506
    const-string v6, "ec"

    .line 507
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j()Z

    .line 512
    move-result v3

    .line 515
    if-eqz v3, :cond_b

    .line 516
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 518
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w(Ld0/c0;)F

    .line 520
    move-result v3

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 527
    const-string v6, "gdAvg"

    .line 528
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 533
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C(Ld0/c0;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 538
    const-string v6, "gdDis"

    .line 539
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_b
    iget v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w:I

    .line 544
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 549
    const-string v6, "agdAvg"

    .line 550
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v3, "agdDis"

    .line 555
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 560
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const/16 v3, 0x12c

    .line 564
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D(I)I

    .line 566
    move-result v3

    .line 569
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 573
    const-string v6, "m300"

    .line 574
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const/16 v3, 0x1cc

    .line 579
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D(I)I

    .line 581
    move-result v3

    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 588
    const-string v6, "m460"

    .line 589
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 594
    invoke-virtual {v3}, Ld0/c0;->o2()Z

    .line 596
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 603
    const-string v6, "ntImprove"

    .line 604
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M()I

    .line 609
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 616
    const-string v6, "pictureQuality"

    .line 617
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O()I

    .line 622
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 629
    const-string v6, "resolution"

    .line 630
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S()I

    .line 635
    move-result v3

    .line 638
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 642
    const-string v6, "specialEffects"

    .line 643
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p()I

    .line 648
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 655
    const-string v6, "antiAliasing"

    .line 656
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0()I

    .line 661
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 668
    const-string v6, "stBrightness"

    .line 669
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X()I

    .line 674
    move-result v3

    .line 677
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 681
    const-string v6, "eBrightness"

    .line 682
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d0()I

    .line 687
    move-result v3

    .line 690
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 694
    const-string v6, "stVolumeLevel"

    .line 695
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Y()I

    .line 700
    move-result v3

    .line 703
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 707
    const-string v6, "eVolumeLevel"

    .line 708
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 713
    invoke-virtual {v3}, Ld0/c0;->m1()Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 718
    const-string v6, "BConfig"

    .line 719
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 724
    invoke-virtual {v3}, Ld0/c0;->g4()J

    .line 726
    move-result-wide v6

    .line 729
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 733
    const-string v6, "CConfig"

    .line 734
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-boolean v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 739
    if-eqz v3, :cond_c

    .line 741
    const-string v6, "isSmallWindow"

    .line 743
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 748
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p:Ljava/util/Set;

    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 757
    const-string v6, "SmallWindow_app"

    .line 758
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :cond_c
    const-string v3, "persist.sys.muiltdisplay_type"

    .line 763
    invoke-static {v3, v2}, La1/f;->d(Ljava/lang/String;I)I

    .line 765
    move-result v3

    .line 768
    const/4 v6, 0x2

    .line 769
    if-ne v3, v6, :cond_d

    .line 770
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 772
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 774
    move-result-object v3

    .line 777
    const-string v6, "device_posture"

    .line 778
    invoke-static {v3, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 780
    move-result v2

    .line 783
    const-string v3, "devicePosture"

    .line 784
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 789
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :cond_d
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    const-string v6, "GPU_TUNER_MODE_"

    .line 800
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 811
    const-string v6, "STANDARD"

    .line 812
    invoke-static {v2, v3, v6}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 817
    const-string v3, "GPUMode"

    .line 818
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    const-string v6, "CUSTOMIZE_"

    .line 830
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object v3

    .line 841
    const-string v6, ""

    .line 842
    invoke-static {v2, v3, v6}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 847
    const-string v3, "GPUModeDetail"

    .line 848
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 853
    invoke-virtual {v2}, Ld0/c0;->G4()Z

    .line 855
    move-result v2

    .line 858
    if-eqz v2, :cond_e

    .line 859
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 861
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 863
    move-result-object v2

    .line 866
    invoke-virtual {v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f(Ljava/lang/String;)I

    .line 867
    move-result p1

    .line 870
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 871
    move-result-object p1

    .line 874
    const-string v2, "reMode"

    .line 875
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :cond_e
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 880
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 882
    move-result-object p1

    .line 885
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 886
    move-result-object p1

    .line 889
    const-string v2, "TGAME"

    .line 890
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result p1

    .line 895
    const-string v2, "isTgame"

    .line 896
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 898
    move-result-object p1

    .line 901
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n:Z

    .line 905
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 907
    move-result-object p1

    .line 910
    const-string v2, "isPowerSave"

    .line 911
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z()I

    .line 916
    move-result p1

    .line 919
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    move-result-object p1

    .line 923
    const-string v2, "enhanceStatus"

    .line 924
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string p1, "fanLevel"

    .line 929
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0()Ljava/lang/String;

    .line 931
    move-result-object v2

    .line 934
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    if-eqz v4, :cond_f

    .line 938
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 940
    move-result-object p1

    .line 943
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result p1

    .line 947
    if-nez p1, :cond_f

    .line 948
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->E(Ljava/util/Map;Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)V

    .line 950
    return-void

    .line 953
    :cond_f
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->D(Ljava/util/Map;Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)V

    .line 954
    return-void

    .line 957
    :cond_10
    :goto_2
    const-string p1, "the game start or end temp error"

    .line 958
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    return-void

    .line 963
    :cond_11
    :goto_3
    const-string p1, "the game start time or end time error"

    .line 964
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_12
    return-void
    .line 969
.end method

.method public M(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "gn"

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "gv"

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;

    .line 52
    iget-boolean v4, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->d:Z

    .line 54
    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v5, "id"

    .line 63
    iget v6, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->c:I

    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v5, "st"

    .line 70
    iget-wide v6, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->a:J

    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v5, "et"

    .line 81
    iget-wide v6, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->b:J

    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v5, "fps"

    .line 92
    iget v3, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->c:I

    .line 94
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Q(I)F

    .line 96
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    const-string v0, "sceneinfo"

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p1, "GameBoosterController"

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "report: "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 154
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 156
    move-result-object p1

    .line 159
    const-string v0, "joyose_tencentgame1"

    .line 160
    const/4 v2, 0x1

    .line 162
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/joyose/smartop/smartp/e;->j(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 166
    :goto_1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "reportCollectTecentSceneInfo error "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_2
    return-void
    .line 193
.end method

.method public N(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "gn"

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "gv"

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;

    .line 52
    iget-boolean v4, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->d:Z

    .line 54
    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v5, "id"

    .line 63
    iget v6, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->c:I

    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v5, "st"

    .line 70
    iget-wide v6, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->a:J

    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v5, "et"

    .line 81
    iget-wide v6, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->b:J

    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v5, "fps"

    .line 92
    iget v3, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;->c:I

    .line 94
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Q(I)F

    .line 96
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    const-string v0, "sceneinfo"

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p1, "GameBoosterController"

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "report: "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 154
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 156
    move-result-object p1

    .line 159
    const-string v0, "joyose_xiamigame1"

    .line 160
    const/4 v2, 0x1

    .line 162
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/joyose/smartop/smartp/e;->j(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 166
    :goto_1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "reportCollectThirdSceneInfo error "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_2
    return-void
    .line 193
.end method

.method public P(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setGameDelayInfo error packageName = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 27
    invoke-virtual {v0}, Ld0/c0;->k2()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 42
    if-nez p1, :cond_2

    .line 44
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 46
    const-string p2, "setGameDelayInfo error to get game record null"

    .line 48
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c:I

    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e(II)V

    .line 56
    return-void
    .line 59
.end method

.method public Q(Ljava/lang/String;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setGameSceneIdInfo error packageName = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 27
    invoke-virtual {v0}, Ld0/c0;->k2()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 35
    const-string p2, "the index enable closed"

    .line 37
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 49
    if-nez v0, :cond_2

    .line 51
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 53
    const-string p2, "setGameSceneIdInfo error to get game record null"

    .line 55
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g(I)V

    .line 63
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 66
    invoke-virtual {v1, p1, p2}, Ld0/c0;->t0(Ljava/lang/String;I)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v0(I)V

    .line 74
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 77
    invoke-virtual {p2, p1}, Ld0/c0;->F0(Ljava/lang/String;)Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Ls0/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 99
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 101
    move-result v2

    .line 104
    invoke-virtual {v1, p1, v2}, Ld0/c0;->e2(Ljava/lang/String;I)I

    .line 105
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 109
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 111
    move-result v3

    .line 114
    invoke-virtual {v2, p1, v3}, Ld0/c0;->f2(Ljava/lang/String;I)I

    .line 115
    move-result v2

    .line 118
    invoke-static {}, Lcom/xiaomi/joyose/utils/k;->b()I

    .line 119
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 123
    invoke-static {v4}, Ls0/i;->k(Landroid/content/Context;)I

    .line 125
    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0(I)V

    .line 129
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V(Landroid/content/Context;)I

    .line 134
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C0(I)V

    .line 138
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F0(Ljava/lang/String;III)V

    .line 141
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 146
    move-result-object p2

    .line 149
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {p2, v1}, Ls0/a;->n(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->S()V

    .line 155
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 159
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lz/d;->b(Landroid/content/Context;)I

    .line 163
    move-result p2

    .line 166
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v3, "the networkType = "

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0(I)V

    .line 189
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 192
    invoke-static {p2}, Lz/d;->e(Landroid/content/Context;)Z

    .line 194
    move-result p2

    .line 197
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0(Z)V

    .line 198
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 201
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lb0/e;->n()V

    .line 205
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->A()V

    .line 208
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->J(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 214
    invoke-static {p2}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 216
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/enhance/a;->O(Ljava/lang/String;)V

    .line 220
    return-void

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 224
    invoke-virtual {v1, p1, p2}, Ld0/c0;->s0(Ljava/lang/String;I)Z

    .line 226
    move-result p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    const-string p2, "/proc/ai/enable"

    .line 232
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    const-string v2, "0"

    .line 238
    const-string v3, "1"

    .line 240
    const/4 v4, 0x0

    .line 242
    if-eqz v1, :cond_5

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    new-instance v5, Ljava/util/Date;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide v6

    .line 260
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 261
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 264
    const-string v7, "yyyyMMdd-HHmmss-SSS"

    .line 266
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 268
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v8, "/sdcard/ai/record_"

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 293
    invoke-static {p2, v1, v4}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 294
    new-instance p2, Ljava/io/File;

    .line 297
    const-string v1, "/proc/ai/record"

    .line 299
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v1, Ljava/io/File;

    .line 304
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {p2, v1}, Lcom/xiaomi/joyose/utils/p;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 309
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 312
    move-result p2

    .line 315
    if-eqz p2, :cond_9

    .line 316
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 318
    invoke-static {p2}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 320
    move-result-object p2

    .line 323
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 324
    invoke-virtual {p2, v1}, Ls0/a;->o(Landroid/content/Context;)V

    .line 326
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 329
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 331
    move-result p2

    .line 334
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G0(I)V

    .line 335
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 338
    invoke-static {p2}, Ls0/i;->k(Landroid/content/Context;)I

    .line 340
    move-result p2

    .line 343
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0(I)V

    .line 344
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 347
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V(Landroid/content/Context;)I

    .line 349
    move-result p2

    .line 352
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y0(I)V

    .line 353
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->V()V

    .line 356
    sget-boolean p2, Lcom/xiaomi/joyose/utils/Utils;->i:Z

    .line 359
    if-eqz p2, :cond_6

    .line 361
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->K()V

    .line 363
    const-string p2, "/data/system/mcd/magt_status"

    .line 366
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0(I)V

    .line 376
    filled-new-array {v2}, [Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 382
    invoke-static {p2, v1, v4}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 383
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->I(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->H(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->K(Ljava/lang/String;)V

    .line 392
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 395
    invoke-virtual {p2, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 397
    move-result p2

    .line 400
    if-eqz p2, :cond_7

    .line 401
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 403
    invoke-virtual {p2}, Ld0/c0;->W3()Z

    .line 405
    move-result p2

    .line 408
    if-eqz p2, :cond_7

    .line 409
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->M(Ljava/lang/String;)V

    .line 411
    goto :goto_0

    .line 414
    :cond_7
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 415
    invoke-virtual {p2, p1}, Ld0/c0;->M0(Ljava/lang/String;)Z

    .line 417
    move-result p2

    .line 420
    if-eqz p2, :cond_8

    .line 421
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 423
    invoke-virtual {p2}, Ld0/c0;->c4()Z

    .line 425
    move-result p2

    .line 428
    if-eqz p2, :cond_8

    .line 429
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->N(Ljava/lang/String;)V

    .line 431
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r(Ljava/lang/String;)V

    .line 434
    iput-boolean v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 437
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p:Ljava/util/Set;

    .line 439
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 441
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->W()V

    .line 444
    :cond_9
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 447
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lb0/e;->o()V

    .line 451
    :cond_a
    :goto_1
    return-void
    .line 454
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "mSmallWindowPkgSet add "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    :goto_0
    return-void
    .line 43
.end method

.method public S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 3
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i:F

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->h:Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;

    .line 11
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 13
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d0()V

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "thermalSwitch"

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G0(I)V

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->h:Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;

    .line 2
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 8
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g:I

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e0()V

    .line 14
    return-void
    .line 17
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m:Landroid/database/ContentObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m:Landroid/database/ContentObserver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m:Landroid/database/ContentObserver;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public X(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 18
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 20
    invoke-virtual {v2, v0}, Ld0/c0;->C4(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iget v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 38
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p2, v3, :cond_1

    .line 42
    iget-boolean v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0:Z

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    if-ne p2, v4, :cond_7

    .line 47
    if-lez p1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 51
    move-result v3

    .line 54
    if-ge p1, v3, :cond_2

    .line 55
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    iget v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 62
    or-int/2addr v3, p2

    .line 64
    iput v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    iget v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 68
    not-int v5, p2

    .line 70
    and-int/2addr v3, v5

    .line 71
    iput v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 72
    :goto_1
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "updateDFStatus init: "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ", targetLimitFps: "

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ", source: "

    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ", lastDynamicFpsStatus: "

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, ", DynamicFpsStatus: "

    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget p1, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string p1, "dynamicFps"

    .line 130
    if-nez p3, :cond_5

    .line 132
    if-eqz v2, :cond_4

    .line 134
    iget v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 136
    if-nez v2, :cond_5

    .line 138
    :cond_4
    const-string v2, "null"

    .line 140
    invoke-virtual {p0, v0, p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_5
    if-eqz p3, :cond_8

    .line 145
    if-ne p2, v4, :cond_8

    .line 147
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L(Ljava/lang/String;)Lj0/a;

    .line 149
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    goto :goto_2

    .line 155
    :cond_6
    iget p2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 156
    invoke-virtual {p1}, Lj0/a;->e()I

    .line 158
    move-result p3

    .line 161
    if-eq p2, p3, :cond_8

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string p3, "reset region from "

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lj0/a;->e()I

    .line 174
    move-result p3

    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string p3, " to "

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget p3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 194
    invoke-static {v3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget p2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 198
    invoke-virtual {p1, p2}, Lj0/a;->t(I)V

    .line 200
    return-void

    .line 203
    :cond_7
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v0, "updateDFStatus unknown source "

    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_8
    :goto_2
    return-void
    .line 226
.end method

.method public Y(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 12
    invoke-direct {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 22
    invoke-virtual {v1, p1}, Ld0/c0;->d2(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f0()V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 33
    invoke-virtual {v1}, Ld0/c0;->u4()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o(Z)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0(Z)V

    .line 42
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 45
    invoke-virtual {p2, p1}, Ld0/c0;->d2(Ljava/lang/String;)I

    .line 47
    move-result p2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-lez p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 54
    invoke-virtual {p2, p1}, Ld0/c0;->A3(Ljava/lang/String;)I

    .line 56
    move-result p2

    .line 59
    if-lez p2, :cond_1

    .line 60
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n(Z)V

    .line 65
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e:Ld0/c0;

    .line 68
    invoke-virtual {p2, p1}, Ld0/c0;->C4(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m(Z)V

    .line 74
    if-eqz p1, :cond_2

    .line 77
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->G(Z)V

    .line 79
    :cond_2
    return-void
    .line 82
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 12
    const-string p2, "setGameSceneIdInfo error to get game record null"

    .line 14
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0(I)V

    .line 24
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "SET targetFPS num"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v2, "default"

    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 57
    invoke-static {p3}, Ls0/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "SET activityName"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result p2

    .line 86
    const/16 v1, 0x5a

    .line 87
    if-eq p2, v1, :cond_3

    .line 89
    const/16 v1, 0x78

    .line 91
    if-eq p2, v1, :cond_2

    .line 93
    const/16 p2, 0x36

    .line 95
    const/4 v1, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 p2, 0x6c

    .line 99
    const/16 v1, 0xa

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    const/16 p2, 0x51

    .line 104
    const/4 v1, 0x5

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 107
    invoke-static {v2}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 109
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v2, v3}, Ls0/a;->n(Landroid/content/Context;)V

    .line 115
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 118
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 120
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 124
    invoke-static {v3}, Ls0/i;->k(Landroid/content/Context;)I

    .line 126
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0(I)V

    .line 130
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V(Landroid/content/Context;)I

    .line 135
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C0(I)V

    .line 139
    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F0(Ljava/lang/String;III)V

    .line 142
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->S()V

    .line 145
    const/4 p2, 0x1

    .line 148
    iput-boolean p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 149
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 151
    invoke-static {p2}, Lz/d;->b(Landroid/content/Context;)I

    .line 153
    move-result p2

    .line 156
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0(I)V

    .line 157
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 160
    invoke-static {p2}, Lz/d;->e(Landroid/content/Context;)Z

    .line 162
    move-result p2

    .line 165
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0(Z)V

    .line 166
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 169
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lb0/e;->n()V

    .line 173
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->A()V

    .line 176
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->J(Ljava/lang/String;)V

    .line 179
    return-void
    .line 182
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G0(I)V

    .line 16
    invoke-static {}, Ls0/i;->i()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0(I)V

    .line 23
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V(Landroid/content/Context;)I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y0(I)V

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->V()V

    .line 35
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 38
    invoke-static {v1}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v2}, Ls0/a;->o(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->I(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->H(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->L(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o:Z

    .line 62
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p:Ljava/util/Set;

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->W()V

    .line 69
    return-void
    .line 72
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "targetFpsSwitch"

    .line 2
    const-string v1, "thermalSwitch"

    .line 4
    const-string v2, "dynamicFps"

    .line 6
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 14
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v3, ","

    .line 35
    const/4 v4, -0x1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v5

    .line 41
    sparse-switch v5, :sswitch_data_0

    .line 42
    goto :goto_0

    .line 45
    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 76
    move-result p2

    .line 79
    move-object v1, p3

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 86
    if-eq p2, v1, :cond_5

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 103
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void

    .line 114
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 126
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 128
    move-result p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v2

    .line 141
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void

    .line 152
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L(Ljava/lang/String;)Lj0/a;

    .line 153
    move-result-object p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    goto :goto_1

    .line 159
    :cond_4
    iget p3, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 160
    invoke-virtual {p2}, Lj0/a;->e()I

    .line 162
    move-result p2

    .line 165
    if-eq p3, p2, :cond_5

    .line 166
    iget p2, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 168
    invoke-direct {p0, p1, v2, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->T(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;I)Lj0/a;

    .line 170
    move-result-object p2

    .line 173
    invoke-virtual {p1, v2, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_5
    :goto_1
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x1103a7d6 -> :sswitch_2
        0x1d6fedab -> :sswitch_1
        0x5fd0feec -> :sswitch_0
    .end sparse-switch

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 192
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public s(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "===================dump game booster record controller==============="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 39
    invoke-virtual {v1, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->j:Z

    .line 2
    return v0
    .line 4
.end method
