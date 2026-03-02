.class public Lcom/miui/networkassistant/utils/BroadCastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROADCAST_CORRECTION_BILL:Ljava/lang/String; = "com.miui.networkassistant.CORRECTION"

.field private static final BROADCAST_CORRECTION_FAILED:Ljava/lang/String; = "com.miui.networkassistant.CORRECTION_FAILED"

.field private static final BROADCAST_CORRECTION_SUCCESS:Ljava/lang/String; = "com.miui.networkassistant.CORRECTION_SUCCEED"

.field private static final BROADCAST_NEWWORK_LIMIT:Ljava/lang/String; = "com.miui.phone.TRAFFIC_LIMIT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static sendBroadCastNetworkLimitToPhone(Landroid/content/Context;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.phone.TRAFFIC_LIMIT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "slotNum"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p1, "limit_status"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const/16 p1, 0x20

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    return-void
    .line 32
.end method

.method public static sendCorrectionFailedToCarrier(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 4
    const-string v0, "com.miui.networkassistant.CORRECTION_FAILED"

    .line 6
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "miui.permission.EXTRA_NETWORK"

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionResult(Landroid/content/Context;II)V

    .line 17
    return-void
    .line 20
.end method

.method public static sendCorrectionResult(Landroid/content/Context;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.networkassistant.CORRECTION"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "correctionType"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "result"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p1, "miui.permission.EXTRA_NETWORK"

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public static sendCorrectionSucceedToCarrier(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 4
    const-string v0, "com.miui.networkassistant.CORRECTION_SUCCEED"

    .line 6
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "miui.permission.EXTRA_NETWORK"

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionResult(Landroid/content/Context;II)V

    .line 17
    return-void
    .line 20
.end method
