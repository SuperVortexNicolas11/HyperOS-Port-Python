.class public abstract Lcom/miui/simlock/SimLockUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/content/Intent;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sim_lock_enable"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/simlock/SimLockUtils;->a:Landroid/net/Uri;

    .line 8
    const-string v0, "satellite_state"

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/simlock/SimLockUtils;->b:Landroid/net/Uri;

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v1, "com.miui.securitycenter"

    .line 23
    const-string v2, "com.miui.simlock.SimLockMonitorNormalService"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lcom/miui/simlock/SimLockUtils;->c:Landroid/content/Intent;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/simlock/SimLockUtils;->n(Ljava/lang/String;Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    and-int/lit8 p0, p0, 0xf

    .line 19
    const/4 v0, 0x3

    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/j;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 13
    move-result-object p0

    .line 16
    const/4 p1, -0x1

    .line 17
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v4, 0x1e

    .line 20
    const-string v5, "SimLock"

    .line 22
    const-class v6, Ljava/lang/String;

    .line 24
    if-le v3, v4, :cond_1

    .line 26
    :try_start_1
    const-string v3, "changeIccLockPin"

    .line 28
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    aput-object v6, v4, v2

    .line 32
    aput-object v6, v4, v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object p2, v1, v2

    .line 38
    aput-object p3, v1, v0

    .line 40
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "SimLockUtils::changeIccLockPassword::pinResult = "

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    if-eqz p0, :cond_2

    .line 66
    invoke-static {p0}, Lcom/miui/simlock/SimLockUtils;->j(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const p1, 0x7fffffff

    .line 74
    goto :goto_1

    .line 77
    :cond_0
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    const-string p3, "getAttemptsRemaining"

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p2, p3, v1, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v3, "changeIccLockPassword"

    .line 98
    new-array v4, v1, [Ljava/lang/Class;

    .line 100
    aput-object v6, v4, v2

    .line 102
    aput-object v6, v4, v0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    aput-object p2, v1, v2

    .line 108
    aput-object p3, v1, v0

    .line 110
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p2, "SimLockUtils::changeIccLockPassword::result = "

    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_1

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_2
    :goto_1
    return p1
    .line 146
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v4, :cond_2

    .line 39
    const-string p0, "miui.intent.action.SIM_LOCK_CHOOSE"

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lmiui/telephony/SubscriptionInfo;

    .line 57
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 59
    move-result v1

    .line 62
    const-string v2, "miui.intent.action.SIM_LOCK_START"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p0, "slot_id"

    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 84
    const v3, 0x7f121840    # @string/sim_lock_toast_no_sim 'Install SIM card first'

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 96
    :cond_4
    :goto_1
    return-object v0
    .line 99
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_2

    .line 38
    const-string p0, "miui.intent.action.SIM_LOCK_CHOOSE"

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lmiui/telephony/SubscriptionInfo;

    .line 57
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 59
    move-result v1

    .line 62
    const-string v2, "miui.intent.action.SIM_LOCK_START"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p0, "slot_id"

    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    :cond_3
    :goto_0
    return-object v0

    .line 80
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
    .line 82
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lmiui/telephony/SubscriptionInfo;

    .line 32
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 34
    move-result v1

    .line 37
    invoke-static {p0, v1}, Lcom/miui/simlock/SimLockUtils;->g(Landroid/content/Context;I)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/j;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 10
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    const-string v0, "isIccLockEnabled"

    .line 15
    new-array v1, p1, [Ljava/lang/Class;

    .line 17
    new-array v2, p1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0, v1, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 30
    const-string p0, "SimLock"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "SimLockUtils::isIccLockEnabled::result = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    return p1
    .line 58
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static j(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const-string v3, "getResult"

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-static {p0, v0, v3, v4, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    const-string v2, "android.telephony.PinResult"

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "PIN_RESULT_TYPE_SUCCESS"

    .line 26
    invoke-static {v2, v3, v0}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
    .line 41
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/miui/simlock/SimLockUtils;->m(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "sim_lock_enable"

    .line 14
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    if-eqz v1, :cond_3

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    invoke-static {p0, p1}, Lcom/miui/simlock/EncryptionUtils;->b(Landroid/content/Context;I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    return v1

    .line 56
    :cond_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lmiui/telephony/SubscriptionInfo;

    .line 87
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 89
    move-result v0

    .line 92
    invoke-static {p0, v0}, Lcom/miui/simlock/EncryptionUtils;->b(Landroid/content/Context;I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 93
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 105
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    return v1

    .line 117
    :cond_3
    :goto_0
    return v4
    .line 118
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/permcenter/v;->r()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const-string v0, "SimLock"

    .line 33
    const-string v1, "Device not supportSimBind"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method private static synthetic n(Ljava/lang/String;Landroid/content/Context;IIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    const-string v3, "SimLock"

    .line 8
    if-eqz p0, :cond_d

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/miui/simlock/EncryptionUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    new-instance v6, Lcom/miui/simlock/SimLockUtils$1;

    .line 29
    invoke-direct {v6}, Lcom/miui/simlock/SimLockUtils$1;-><init>()V

    .line 31
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v7, :cond_7

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 72
    check-cast v7, Lmiui/telephony/SubscriptionInfo;

    .line 73
    invoke-virtual {v7}, Lmiui/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 75
    move-result-object v15

    .line 78
    invoke-virtual {v7}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 79
    move-result v10

    .line 82
    if-ne v10, v1, :cond_2

    .line 83
    const/16 v10, 0xa

    .line 85
    if-ne v2, v10, :cond_2

    .line 87
    :goto_1
    move/from16 v16, v8

    .line 89
    goto :goto_2

    .line 91
    :cond_2
    const/16 v10, 0xc

    .line 92
    if-ne v2, v10, :cond_4

    .line 94
    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 101
    check-cast v10, Lcom/miui/simlock/EncryptionUtils$a;

    .line 102
    if-eqz v10, :cond_3

    .line 104
    invoke-virtual {v10}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 106
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    move v8, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move/from16 v16, v9

    .line 115
    :goto_2
    invoke-virtual {v7}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 117
    move-result v8

    .line 120
    if-ne v8, v1, :cond_6

    .line 121
    invoke-virtual {v7}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 123
    move-result v8

    .line 126
    invoke-static {v0, v8}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 130
    const-string v9, ""

    .line 131
    if-nez v8, :cond_5

    .line 133
    move-object v13, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v10, "+86"

    .line 137
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 142
    move-object v13, v8

    .line 143
    :goto_3
    new-instance v8, Lcom/miui/simlock/EncryptionUtils$a;

    .line 144
    invoke-virtual {v7}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 146
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 153
    move-object v10, v8

    .line 154
    move-object v11, v15

    .line 155
    move-object/from16 v12, p0

    .line 156
    move-object v7, v15

    .line 158
    move/from16 v15, p4

    .line 159
    invoke-direct/range {v10 .. v16}, Lcom/miui/simlock/EncryptionUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 167
    :cond_6
    move-object v7, v15

    .line 168
    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 174
    if-eqz v8, :cond_1

    .line 175
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 180
    check-cast v8, Lcom/miui/simlock/EncryptionUtils$a;

    .line 181
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 194
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 204
    check-cast v2, Lcom/miui/simlock/EncryptionUtils$a;

    .line 205
    if-eqz v4, :cond_9

    .line 207
    invoke-virtual {v2}, Lcom/miui/simlock/EncryptionUtils$a;->c()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Lcom/miui/simlock/EncryptionUtils$a;

    .line 217
    goto :goto_5

    .line 219
    :cond_9
    const/4 v5, 0x0

    .line 220
    :goto_5
    if-eqz v5, :cond_a

    .line 221
    invoke-virtual {v5, v2}, Lcom/miui/simlock/EncryptionUtils$a;->a(Lcom/miui/simlock/EncryptionUtils$a;)Z

    .line 223
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    :cond_a
    move v8, v9

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-eqz v8, :cond_c

    .line 231
    const-string v0, "SimLockManager::savePin::the pin is same with saved"

    .line 233
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return-void

    .line 238
    :cond_c
    invoke-static {v0, v6}, Lcom/miui/simlock/EncryptionUtils;->h(Landroid/content/Context;Ljava/util/Map;)V

    .line 239
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "SimLockManager::saveSimPin::Read saved sim data error"

    .line 244
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    return-void

    .line 249
    :cond_d
    :goto_6
    const-string v0, "SimLockManager::savePin::the pin is empty"

    .line 250
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
    .line 255
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lmiui/telephony/SubscriptionInfo;

    .line 41
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 43
    move-result v3

    .line 46
    invoke-static {p0, v3}, Lcom/miui/simlock/SimLockUtils;->g(Landroid/content/Context;I)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-static {p0}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 57
    move-result v2

    .line 60
    invoke-virtual {v3, v2}, Lcom/miui/simlock/SimLockManager;->R8(I)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    return v1

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_0
    return v1
    .line 70
.end method

.method public static p(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v7, Lcom/miui/simlock/l;

    .line 4
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p4

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/miui/simlock/l;-><init>(Ljava/lang/String;Landroid/content/Context;IIZ)V

    .line 12
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
    .line 21
.end method

.method public static r(Landroid/content/Context;ZILjava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/j;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 13
    move-result-object p0

    .line 16
    const/4 p2, -0x1

    .line 17
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v4, 0x1e

    .line 20
    const-string v5, "SimLock"

    .line 22
    const-class v6, Ljava/lang/String;

    .line 24
    const-string v7, "setIccLockEnabled"

    .line 26
    if-le v3, v4, :cond_1

    .line 28
    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v4, v3, v2

    .line 34
    aput-object v6, v3, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    aput-object p1, v1, v2

    .line 44
    aput-object p3, v1, v0

    .line 46
    invoke-static {p0, v7, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p3, "SimLockUtils::setIccLockState::pinResult = "

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz p0, :cond_2

    .line 72
    invoke-static {p0}, Lcom/miui/simlock/SimLockUtils;->j(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const p2, 0x7fffffff

    .line 80
    goto :goto_1

    .line 83
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    const-string p3, "getAttemptsRemaining"

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p1, p3, v1, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p2

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    aput-object v4, v3, v2

    .line 108
    aput-object v6, v3, v0

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    aput-object p1, v1, v2

    .line 118
    aput-object p3, v1, v0

    .line 120
    invoke-static {p0, v7, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p2

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string p1, "SimLockUtils::setIccLockState::result = "

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_1

    .line 152
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_2
    :goto_1
    return p2
    .line 156
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/simlock/SimLockUtils;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/miui/simlock/SimLockManager;->a9()V

    .line 13
    return-void
    .line 16
.end method

.method public static u(ILjava/lang/String;)[I
    .locals 7

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    const-string v6, "phone"

    .line 18
    aput-object v6, v5, v4

    .line 20
    const-string v6, "checkService"

    .line 22
    invoke-static {v0, v6, v3, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/IBinder;

    .line 28
    const-string v3, "com.android.internal.telephony.ITelephony$Stub"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 35
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    const-class v6, Landroid/os/IBinder;

    .line 38
    aput-object v6, v5, v4

    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    aput-object v0, v6, v4

    .line 44
    const-string v0, "asInterface"

    .line 46
    invoke-static {v3, v0, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v6, v5, v4

    .line 57
    aput-object v1, v5, v2

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    aput-object p0, v1, v4

    .line 67
    aput-object p1, v1, v2

    .line 69
    const-string p0, "supplyPinReportResultForSubscriber"

    .line 71
    invoke-static {v0, p0, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, [I

    .line 77
    return-object p0
    .line 79
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 7

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    const-string v6, "phone"

    .line 18
    aput-object v6, v5, v4

    .line 20
    const-string v6, "checkService"

    .line 22
    invoke-static {v0, v6, v3, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/IBinder;

    .line 28
    const-string v3, "com.android.internal.telephony.ITelephony$Stub"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 35
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    const-class v6, Landroid/os/IBinder;

    .line 38
    aput-object v6, v5, v4

    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    aput-object v0, v6, v4

    .line 44
    const-string v0, "asInterface"

    .line 46
    invoke-static {v3, v0, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v6, v5, v4

    .line 57
    aput-object v1, v5, v2

    .line 59
    const/4 v6, 0x2

    .line 61
    aput-object v1, v5, v6

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    aput-object p0, v1, v4

    .line 70
    aput-object p1, v1, v2

    .line 72
    aput-object p2, v1, v6

    .line 74
    const-string p0, "supplyPukReportResultForSubscriber"

    .line 76
    invoke-static {v0, p0, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, [I

    .line 82
    return-object p0
    .line 84
.end method
