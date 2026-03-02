.class public Lcom/miui/networkassistant/utils/TrafficUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ARREARS:I = 0x1

.field private static final ARREARS_SIM_NOTI_ACTION:Ljava/lang/String; = "com.android.phone.intent.action.ARREARS_SIM_QUERY"

.field private static final ARREARS_STATUS:Ljava/lang/String; = "arrearsStatus"

.field static NORMAL:I = 0x0

.field private static final NOTIFACATION_RECEIVER_PACKAGE:Ljava/lang/String; = "com.android.phone"

.field private static final SIM_BILL_QUERY_ACTION:Ljava/lang/String; = "com.android.phone.intent.action.SIM_BILL_QUERY"

.field private static final SLOT_ID:Ljava/lang/String; = "slotId"

.field static UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static arrearsBill(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone.intent.action.ARREARS_SIM_QUERY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "slotId"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object p0

    .line 25
    const-string v1, "miui.permission.EXTRA_NETWORK"

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Exception\uff1a"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string v0, "arrearsSimBillStatus:"

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public static arrearsSimNotification(IJ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone.intent.action.ARREARS_SIM_QUERY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "slotId"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    sget p0, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->UNKNOWN:I

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long p1, p1, v1

    .line 26
    if-lez p1, :cond_0

    .line 28
    sget p0, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->NORMAL:I

    .line 30
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-gez p1, :cond_1

    .line 35
    sget p0, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->ARREARS:I

    .line 37
    :cond_1
    :goto_0
    const-string p1, "arrearsStatus"

    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 59
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p2, "Exception\uff1a"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const-string p1, "arrearsSimNotification:"

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_2
    return-void
    .line 86
.end method

.method public static broadCastTrafficUpdated(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.action.NETWORK_POLICY_UPDATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "miui.permission.EXTRA_NETWORK"

    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->t(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
