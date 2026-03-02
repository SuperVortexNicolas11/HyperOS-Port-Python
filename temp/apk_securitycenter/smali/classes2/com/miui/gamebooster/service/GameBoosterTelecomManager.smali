.class public Lcom/miui/gamebooster/service/GameBoosterTelecomManager;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;,
        Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

.field private d:Landroid/telephony/PhoneStateListener;

.field private e:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->a:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 13
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$b;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->d:Landroid/telephony/PhoneStateListener;

    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->d:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    const-string v0, "GameBoosterTeleManager"

    .line 2
    const-string v1, "onEnterGameBoosterMode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b:Z

    .line 10
    const-string v0, "phone"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->d:Landroid/telephony/PhoneStateListener;

    .line 20
    const/16 v2, 0x20

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 24
    sget-boolean v0, Lw3/c;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;Lcom/miui/gamebooster/service/L;)V

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->e:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;

    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    const-string v2, "com.miui.gamebooster.service.DEBUG_INCOMING_CALL"

    .line 41
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x2

    .line 46
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "GameBoosterTeleManager"

    .line 2
    const-string v1, "onQuitGameBoosterMode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->b:Z

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h()V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 20
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "GameBoosterTeleManager"

    .line 2
    const-string v0, "onBind"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;

    .line 9
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)V

    .line 11
    return-object p1
    .line 14
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "GameBoosterTeleManager"

    .line 5
    const-string v1, "onCreate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    const-string v0, "GameBoosterTeleManager"

    .line 5
    const-string v1, "onDestroy"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "phone"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->d:Landroid/telephony/PhoneStateListener;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 23
    sget-boolean v0, Lw3/c;->a:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->e:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->h()V

    .line 41
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->c:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 45
    :cond_1
    return-void
    .line 47
.end method
