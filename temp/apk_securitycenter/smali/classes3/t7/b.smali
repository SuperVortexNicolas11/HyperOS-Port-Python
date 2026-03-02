.class public Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:I

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt7/b;->c:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lt7/b;->d:J

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lt7/b;->f:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lt7/b;->g:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lt7/b;->h:Ljava/lang/Boolean;

    .line 17
    iput v0, p0, Lt7/b;->i:I

    .line 19
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lt7/b;->j:I

    .line 22
    iput-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 24
    return-void
    .line 26
.end method

.method private b(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Ls7/n;->Q()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lt7/b;->e:I

    .line 13
    iget v1, p0, Lt7/b;->i:I

    .line 15
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    if-ne p1, v1, :cond_2

    .line 27
    move v2, v3

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    iget-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lt7/t;->O(Landroid/content/Context;)V

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    iget-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 39
    const v0, 0x7f1211db    # @string/pc_wireless_charge_notification_summary 'Wireless charging is less energy-efficient than wired charging'

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 48
    :cond_4
    :goto_1
    return-void
    .line 51
.end method

.method private c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/b;->h:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lt7/b;->k:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LC7/A;->y(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lt7/b;->j:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt7/b;->h:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v0, p0, Lt7/b;->g:Ljava/lang/Boolean;

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 29
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lt7/b;->g:Ljava/lang/Boolean;

    .line 37
    :cond_2
    iget-object v0, p0, Lt7/b;->h:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    iget-object v0, p0, Lt7/b;->g:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lt7/b;->k:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lkc/e;->c(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lt7/b;->k:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->i(Landroid/content/Context;)Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget v0, p0, Lt7/b;->i:I

    .line 78
    if-eq p2, v0, :cond_4

    .line 80
    const/4 p2, 0x2

    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    const-string p1, "BatteryUiReminder"

    .line 85
    const-string p2, "onBatteryChanged: show first charge notice"

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lt7/t;->o0(Landroid/content/Context;)V

    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    iput-object p1, p0, Lt7/b;->h:Ljava/lang/Boolean;

    .line 99
    iget-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 101
    iget p2, p0, Lt7/b;->j:I

    .line 103
    invoke-static {p1, p2}, LC7/A;->G0(Landroid/content/Context;I)V

    .line 105
    :cond_4
    :goto_1
    return-void
    .line 108
.end method

.method private d(II)V
    .locals 5

    .line 1
    invoke-static {}, LC7/s;->p()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->A()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x23

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    if-ge p1, v0, :cond_3

    .line 20
    const/16 v0, 0x31

    .line 22
    if-lt p2, v0, :cond_3

    .line 24
    iget-wide v3, p0, Lt7/b;->b:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lt7/b;->b:J

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lt7/b;->b:J

    .line 43
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lt7/b;->a:J

    .line 46
    :goto_0
    iget-wide v0, p0, Lt7/b;->a:J

    .line 48
    const-wide/32 v2, 0x1b7740

    .line 50
    cmp-long v0, v0, v2

    .line 53
    if-ltz v0, :cond_5

    .line 55
    iget-boolean v0, p0, Lt7/b;->c:Z

    .line 57
    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lt7/b;->k:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lt7/t;->W(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lt7/b;->c:Z

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "currentLevel:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ",temp:"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ",mHighTemp49StartTime:"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide p1, p0, Lt7/b;->b:J

    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ",mHighTemp49LastTime:"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide p1, p0, Lt7/b;->a:J

    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    const-string p2, "BatteryUiReminder"

    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    iget-boolean p1, p0, Lt7/b;->c:Z

    .line 120
    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 124
    invoke-static {p1}, Lt7/t;->d(Landroid/content/Context;)V

    .line 126
    :cond_4
    iput-wide v1, p0, Lt7/b;->b:J

    .line 129
    iput-wide v1, p0, Lt7/b;->a:J

    .line 131
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lt7/b;->c:Z

    .line 134
    :cond_5
    :goto_1
    return-void
    .line 136
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lt7/b;->k:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "level"

    .line 9
    const/16 v1, 0x64

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const-string v1, "status"

    .line 17
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 23
    const-string v2, "plugged"

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 30
    const-string v4, "temperature"

    .line 31
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0xa

    .line 37
    invoke-direct {p0, v1, v2}, Lt7/b;->c(II)V

    .line 39
    invoke-direct {p0, v2}, Lt7/b;->b(I)V

    .line 42
    invoke-direct {p0, v0, v3}, Lt7/b;->d(II)V

    .line 45
    invoke-virtual {p0, v0}, Lt7/b;->e(I)V

    .line 48
    invoke-static {}, Lu7/f;->a()Lu7/f;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lu7/f;->d(Landroid/content/Intent;)V

    .line 55
    iput v0, p0, Lt7/b;->l:I

    .line 58
    iput v2, p0, Lt7/b;->e:I

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 62
.end method

.method public e(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iget p1, p0, Lt7/b;->l:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lt7/b;->k:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Li7/d;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
