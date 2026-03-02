.class Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterTelecomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:J

.field private f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->a:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->g:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 15
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->d:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->b:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Lcom/miui/gamebooster/view/IncomingCallFloatBall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->g:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->d:Landroid/content/Context;

    .line 2
    const-string v1, "telecom"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 10
    :try_start_0
    const-string v1, "endCall"

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "GameBoosterReflectUtils"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dismissFloatBall: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "GameBoosterTeleManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 33
    invoke-virtual {v0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->b()V

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->a:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public i(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, p1, v3

    .line 12
    const v4, 0x7f100038    # @plurals/game_booster_incoming_call_duration_p2

    .line 14
    const v5, 0x7f100037    # @plurals/game_booster_incoming_call_duration_p1

    .line 17
    if-gez v3, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, "--"

    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    aput-object p2, v3, v1

    .line 31
    invoke-virtual {v2, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object p2, v0, v1

    .line 42
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 56
    div-long/2addr p1, v6

    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    div-long v8, p1, v6

    .line 61
    long-to-int v3, v8

    .line 63
    rem-long/2addr p1, v6

    .line 64
    long-to-int p1, p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    new-array v7, v0, [Ljava/lang/Object;

    .line 75
    aput-object v6, v7, v1

    .line 77
    invoke-virtual {v2, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 89
    new-array v5, v0, [Ljava/lang/Object;

    .line 90
    aput-object v3, v5, v1

    .line 92
    const-string v3, "%02d"

    .line 94
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    aput-object v3, v0, v1

    .line 102
    invoke-virtual {v2, v4, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    return-object p1
    .line 115
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showFloatBall: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 12
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "GameBoosterTeleManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->d:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->a(Landroid/content/Context;)Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->b:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->c:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->setCallerName(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->e:J

    .line 62
    sub-long/2addr v3, v5

    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->i(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->setCallDuration(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 72
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->setOnHangUpClickListener(Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 77
    invoke-virtual {v0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->g()V

    .line 79
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->a:Landroid/os/Handler;

    .line 82
    const-wide/16 v3, 0x1f4

    .line 84
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    iput-boolean v2, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h:Z

    .line 89
    :cond_1
    return-void
    .line 91
.end method
