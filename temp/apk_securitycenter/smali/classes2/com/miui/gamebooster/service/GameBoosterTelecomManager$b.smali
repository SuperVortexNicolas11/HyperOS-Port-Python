.class Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterTelecomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onPhoneStateChanged state :"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "GameBoosterTeleManager"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-eqz p1, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 38
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 44
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 46
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p2}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->e(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V

    .line 55
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->j()V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 67
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 75
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->l(J)V

    .line 85
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 88
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->m()V

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 98
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 100
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 106
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h()V

    .line 112
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 115
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->e(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 121
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Z

    .line 123
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 129
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 131
    :cond_4
    :goto_0
    return-void
    .line 134
.end method
