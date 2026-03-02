.class Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterTelecomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;Lcom/miui/gamebooster/service/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "state"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    const-string v0, "incomingNumber"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->d(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Landroid/telephony/PhoneStateListener;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$c;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 23
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->d(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Landroid/telephony/PhoneStateListener;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
