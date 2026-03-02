.class Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 13
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 23
    invoke-static {v4}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->g(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)J

    .line 25
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->i(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->setCallDuration(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 37
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->e(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    const-wide/16 v1, 0x1f4

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method
