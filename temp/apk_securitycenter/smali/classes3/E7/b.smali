.class public LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE7/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LE7/b;->b:Landroid/content/ContentResolver;

    .line 11
    return-void
    .line 13
.end method

.method private o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "rothko"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method private p(Z)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LE7/b;->a:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const-string v2, "plugged"

    .line 20
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 26
    const-string v5, "level"

    .line 27
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0, p1}, LE7/b;->s(IZ)V

    .line 37
    return v4

    .line 40
    :cond_0
    if-gtz v2, :cond_2

    .line 41
    iget-object v2, p0, LE7/b;->b:Landroid/content/ContentResolver;

    .line 43
    const-string v5, "wireless_reverse_charging"

    .line 45
    invoke-static {v2, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    move-result v2

    .line 50
    const/16 v5, 0x14

    .line 51
    if-ge v0, v5, :cond_1

    .line 53
    const/4 v0, 0x3

    .line 55
    invoke-direct {p0, v0, p1}, LE7/b;->s(IZ)V

    .line 56
    return v4

    .line 59
    :cond_1
    if-ge v0, v2, :cond_2

    .line 60
    invoke-direct {p0, v3, p1}, LE7/b;->s(IZ)V

    .line 62
    return v4

    .line 65
    :cond_2
    return v1
    .line 66
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ACTION_WIRELESS_CHARGING"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "miui.intent.extra.WIRELESS_CHARGING"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, LE7/b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    return-void
    .line 20
.end method

.method private r(II)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, LE7/b;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    const-string v1, "dialogSelected"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p1, "currentSetLevel"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, LE7/b;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "show confirm dialog error"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const-string p2, "WirelessCharge"

    .line 50
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private s(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 p2, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, LE7/b;->r(II)V

    .line 6
    return-void
    .line 9
.end method

.method private t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p1

    .line 6
    const-string v1, "getInstance"

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-string v2, "getWirelessChargingStatus"

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1, v2, v3, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "isWirelessChargingEnabled error"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string v1, "WirelessCharge"

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v0
    .line 59
.end method

.method private u(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 7
    const-string v2, "getInstance"

    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const-string v3, "setWirelessChargingEnabled"

    .line 19
    new-array v4, v0, [Ljava/lang/Class;

    .line 21
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v5, v4, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    aput-object p2, v5, v1

    .line 33
    invoke-static {p1, v2, v3, v4, v5}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "isWirelessChargingEnabled error"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    const-string p2, "WirelessCharge"

    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v1
    .line 73
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.firmware.update"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, LE7/b;->o()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->n0()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "wireless_reverse_charging"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public d()Z
    .locals 1

    .line 1
    const-string v0, "anti_burn"

    .line 2
    invoke-virtual {p0, v0}, LE7/b;->n(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public e(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "miui.util.IMiCharge"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 24
    const-string v4, "setUpdateWirelessFw"

    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v6, v5, v0

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    aput-object p1, v1, v0

    .line 43
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "setUpdateWirelessFw error "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "WirelessCharge"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method public f()Z
    .locals 2

    .line 1
    const-string v0, "ro.product.device"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "mayfly"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "persist.vendor.revchg.shutmotor"

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "miui.util.IMiCharge"

    .line 8
    invoke-direct {p0, v0}, LE7/b;->t(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "miui.util.IWirelessSwitch"

    .line 18
    invoke-direct {p0, v0}, LE7/b;->t(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->m0(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, LC7/A;->T()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LE7/b;->g()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, LE7/b;->j(ZZ)I

    .line 24
    const/4 v0, 0x5

    .line 27
    invoke-direct {p0, v0, v1}, LE7/b;->s(IZ)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public i(I)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, LE7/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "batteryLevel: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "currentSetLevel "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "WirelessCharge"

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-lt v0, p1, :cond_1

    .line 43
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    invoke-direct {p0, v0, p1}, LE7/b;->r(II)V

    .line 47
    const/4 p1, 0x1

    .line 50
    return p1
    .line 51
.end method

.method public j(ZZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, LC7/A;->m0(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, LC7/A;->T()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x5

    .line 21
    invoke-direct {p0, p1, p2}, LE7/b;->s(IZ)V

    .line 22
    const/16 p1, 0x14

    .line 25
    return p1

    .line 27
    :cond_0
    invoke-static {}, Lm7/b;->b()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    iget-object p1, p0, LE7/b;->a:Landroid/content/Context;

    .line 36
    const p2, 0x7f1211a6    # @string/pc_remove_shell_charging_toast 'Remove case to use reverse wireless charging'

    .line 38
    invoke-static {p1, p2}, Lcom/miui/common/utils/I0;->a(Landroid/content/Context;I)V

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, LE7/b;->l(Z)V

    .line 44
    const/16 p1, 0x15

    .line 47
    return p1

    .line 49
    :cond_2
    invoke-direct {p0, p2}, LE7/b;->p(Z)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    const/16 p1, 0x16

    .line 56
    return p1

    .line 58
    :cond_3
    iget-object p1, p0, LE7/b;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, LC7/A;->U(Landroid/content/Context;)Z

    .line 61
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    invoke-direct {p0, v1, p2}, LE7/b;->s(IZ)V

    .line 68
    const/16 p1, 0x17

    .line 71
    return p1

    .line 73
    :cond_4
    invoke-virtual {p0}, LE7/b;->f()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, LE7/b;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p0}, LE7/b;->m()I

    .line 86
    move-result p2

    .line 89
    const-string v2, "haptic_feedback_disable"

    .line 90
    invoke-static {p1, v2, v0, p2}, Lcom/miui/gamebooster/utils/E;->j(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 92
    move-result p1

    .line 95
    if-lez p1, :cond_5

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    const-string p1, "WirelessCharge"

    .line 99
    const-string p2, "close haptic when wireless reverse charge"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, LE7/b;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p0}, LE7/b;->m()I

    .line 112
    move-result p2

    .line 115
    invoke-static {p1, v2, v1, p2}, Lcom/miui/gamebooster/utils/E;->k(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, LE7/b;->l(Z)V

    .line 119
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p0, v0}, LE7/b;->l(Z)V

    .line 123
    :goto_1
    return v0
    .line 126
.end method

.method public k()Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "miui.util.IMiCharge"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 22
    const-string v3, "isWiressFwUpdateSupported"

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "isWiressFwUpdateSupported error "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "WirelessCharge"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
.end method

.method public l(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "miui.util.IMiCharge"

    .line 8
    invoke-direct {p0, v0, p1}, LE7/b;->u(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "miui.util.IWirelessSwitch"

    .line 16
    invoke-direct {p0, v0, p1}, LE7/b;->u(Ljava/lang/String;Z)Z

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 21
    invoke-direct {p0}, LE7/b;->q()V

    .line 23
    :cond_2
    return-void
    .line 26
.end method

.method public m()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.UserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "USER_SYSTEM"

    .line 8
    invoke-virtual {v0, v1}, LX8/c$a;->h(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "get USER_SYSTEM error"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "WirelessCharge"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
    .line 43
.end method

.method public n(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.util.IMiCharge"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 24
    const-string v4, "isFunctionSupported"

    .line 25
    new-array v5, v0, [Ljava/lang/Class;

    .line 27
    const-class v6, Ljava/lang/String;

    .line 29
    aput-object v6, v5, v1

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object p1, v0, v1

    .line 39
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "isFunctionSupported error "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, "WirelessCharge"

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v1
    .line 79
.end method
