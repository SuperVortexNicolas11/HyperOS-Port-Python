.class public final Lcom/miui/securityscan/scanner/o$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/o;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/o$b;->a:Lcom/miui/securityscan/scanner/o;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/scanner/o$b;->a:Lcom/miui/securityscan/scanner/o;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onReceive: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "VirusScanManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 41
    const v1, -0x7ed8ea7f

    .line 42
    if-eq v0, v1, :cond_3

    .line 45
    const v1, -0x56ac2893

    .line 47
    if-eq v0, v1, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v0

    .line 75
    sget-object p2, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 76
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/o$a;->e()Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide v2

    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/o$a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/o$a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    move-result-wide v3

    .line 98
    add-long/2addr v3, v0

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    const-string p2, "screen_on"

    .line 103
    invoke-static {p2}, Ln8/c;->K0(Ljava/lang/String;)V

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o;->q()V

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o;->H()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    invoke-static {p1}, Lcom/miui/securityscan/scanner/o;->l(Lcom/miui/securityscan/scanner/o;)Landroid/os/Handler;

    .line 129
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    invoke-static {p1}, Lcom/miui/securityscan/scanner/o;->m(Lcom/miui/securityscan/scanner/o;)Ljava/lang/Runnable;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_5
    :goto_0
    return-void
    .line 142
.end method
