.class public Lcom/miui/clock/tiny/utils/BatteryController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/miui/clock/tiny/utils/BatteryController;


# instance fields
.field private final mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

.field private final mChangeCallbacks:Ljava/util/ArrayList;

.field protected mCharging:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHasReceivedBattery:Z

.field protected mQuickCharging:Z

.field private mWiredChargeType:I

.field private mWirelessChargeType:I


# direct methods
.method public static synthetic $r8$lambda$5YbZKum9ZFDzd2g2IssIl5StFMI(Lcom/miui/clock/tiny/utils/BatteryController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/utils/BatteryController;->notifyBatteryStatusChanged()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/miui/clock/tiny/utils/BatteryController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/utils/BatteryController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mHasReceivedBattery:Z

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mHandler:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mContext:Landroid/content/Context;

    .line 73
    new-instance v1, Lcom/miui/clock/tiny/utils/BatteryStatus;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/miui/clock/tiny/utils/BatteryStatus;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v1, "miui.intent.action.ACTION_HVDCP_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private checkWireState(II)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    move p0, v0

    :cond_2
    if-eq p2, v3, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    if-ne p2, v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    if-eqz p0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private fireBatteryLevelChanged(Lcom/miui/clock/tiny/utils/BatteryStatus;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 198
    iget-object v3, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v3, p1}, Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(Lcom/miui/clock/tiny/utils/BatteryStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 200
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private fireChargeStateChanged(ZZ)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 240
    iget-object v3, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v3, p1, p2}, Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;->onChargeStateChanged(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 242
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private formatBatteryLevel(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x64

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private getChargeSpeed(II)I
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 206
    invoke-static {p2}, Lcom/miui/clock/tiny/utils/BatteryController;->isWirelessSuperRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 209
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/utils/BatteryController;->isSuperSuperRapidCharge(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    return p0

    .line 211
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/utils/BatteryController;->isSuperRapidCharge(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 213
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/utils/BatteryController;->isRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method private getCurrentChargeDeviceType(II)I
    .locals 0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 249
    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWirelessChargeType:I

    return p0

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    .line 251
    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWiredChargeType:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/clock/tiny/utils/BatteryController;
    .locals 2

    const-class v0, Lcom/miui/clock/tiny/utils/BatteryController;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/miui/clock/tiny/utils/BatteryController;->sInstance:Lcom/miui/clock/tiny/utils/BatteryController;

    if-nez v1, :cond_3

    .line 86
    sget-object v1, Lcom/miui/clock/tiny/utils/ContextUtils;->sGlobalContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 96
    new-instance v1, Lcom/miui/clock/tiny/utils/BatteryController;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/utils/BatteryController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/clock/tiny/utils/BatteryController;->sInstance:Lcom/miui/clock/tiny/utils/BatteryController;

    .line 99
    :cond_3
    sget-object p0, Lcom/miui/clock/tiny/utils/BatteryController;->sInstance:Lcom/miui/clock/tiny/utils/BatteryController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private isBatteryStatusChanged(IIII)Z
    .locals 1

    .line 272
    iget-object p0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v0, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->level:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->plugged:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->status:I

    if-ne p3, p1, :cond_1

    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    if-eq p4, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWirelessSuperRapidCharge(I)Z
    .locals 1

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyBatteryStatusChanged()V
    .locals 10

    .line 169
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/miui/clock/tiny/utils/BatteryController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyBatteryStatusChanged:  status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v2, Lcom/miui/clock/tiny/utils/BatteryStatus;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isPlugged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v2, Lcom/miui/clock/tiny/utils/BatteryStatus;->plugged:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v2, Lcom/miui/clock/tiny/utils/BatteryStatus;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wireState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v2, Lcom/miui/clock/tiny/utils/BatteryStatus;->wireState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chargeSpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v2, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWiredChargeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWiredChargeType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWirelessChargeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWirelessChargeType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chargeDeviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v2, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SUPPORT_BROADCAST_QUICK_CHARGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v3, Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v4, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->status:I

    iget v5, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->plugged:I

    iget v0, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->level:I

    .line 183
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/utils/BatteryController;->formatBatteryLevel(I)I

    move-result v6

    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v7, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->wireState:I

    iget v8, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    iget v9, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    invoke-direct/range {v3 .. v9}, Lcom/miui/clock/tiny/utils/BatteryStatus;-><init>(IIIIII)V

    .line 185
    iget-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mCharging:Z

    invoke-virtual {v3}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isCharging()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mQuickCharging:Z

    .line 186
    invoke-virtual {v3}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isQuickCharge()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 187
    :cond_1
    invoke-virtual {v3}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isCharging()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mCharging:Z

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v3}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isQuickCharge()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mQuickCharging:Z

    .line 190
    :cond_3
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/utils/BatteryController;->fireBatteryLevelChanged(Lcom/miui/clock/tiny/utils/BatteryStatus;)V

    .line 191
    iget-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mCharging:Z

    iget-boolean v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mQuickCharging:Z

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/tiny/utils/BatteryController;->fireChargeStateChanged(ZZ)V

    return-void
.end method

.method private onBatteryStatusChanged(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mHasReceivedBattery:Z

    .line 149
    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 150
    const-string v3, "status"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 152
    const-string v3, "plugged"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/utils/BatteryController;->checkWireState(II)I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v3, v3, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    invoke-direct {p0, v2, v3}, Lcom/miui/clock/tiny/utils/BatteryController;->getCurrentChargeDeviceType(II)I

    move-result v3

    .line 155
    invoke-direct {p0, v2, v3}, Lcom/miui/clock/tiny/utils/BatteryController;->getChargeSpeed(II)I

    move-result v4

    .line 156
    invoke-direct {p0, v1, p1, v0, v4}, Lcom/miui/clock/tiny/utils/BatteryController;->isBatteryStatusChanged(IIII)Z

    move-result v5

    .line 157
    iget-object v6, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iput p1, v6, Lcom/miui/clock/tiny/utils/BatteryStatus;->plugged:I

    .line 158
    iput v2, v6, Lcom/miui/clock/tiny/utils/BatteryStatus;->wireState:I

    .line 159
    iput v0, v6, Lcom/miui/clock/tiny/utils/BatteryStatus;->status:I

    if-eqz v5, :cond_0

    .line 161
    iput v1, v6, Lcom/miui/clock/tiny/utils/BatteryStatus;->level:I

    .line 162
    iput v3, v6, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    .line 163
    iput v4, v6, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    .line 164
    iget-object p1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/clock/tiny/utils/BatteryController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/tiny/utils/BatteryController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/tiny/utils/BatteryController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onChargeDeviceTypeChanged(I)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget v0, v0, Lcom/miui/clock/tiny/utils/BatteryStatus;->wireState:I

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/tiny/utils/BatteryController;->getCurrentChargeDeviceType(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v1, Lcom/miui/clock/tiny/utils/BatteryStatus;->wireState:I

    invoke-direct {p0, v2, v0}, Lcom/miui/clock/tiny/utils/BatteryController;->getChargeSpeed(II)I

    move-result v2

    iput v2, v1, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    .line 126
    iget-object v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    iget v2, v1, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    if-eq v0, v2, :cond_1

    .line 127
    iput p1, v1, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    .line 128
    invoke-direct {p0}, Lcom/miui/clock/tiny/utils/BatteryController;->notifyBatteryStatusChanged()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mHasReceivedBattery:Z

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mBatteryStatus:Lcom/miui/clock/tiny/utils/BatteryStatus;

    invoke-interface {p1, v0}, Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(Lcom/miui/clock/tiny/utils/BatteryStatus;)V

    .line 262
    iget-boolean v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mCharging:Z

    iget-boolean p0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mQuickCharging:Z

    invoke-interface {p1, v0, p0}, Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;->onChargeStateChanged(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isRapidCharge(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuperRapidCharge(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSuperSuperRapidCharge(I)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p2}, Lcom/miui/clock/tiny/utils/BatteryController;->onBatteryStatusChanged(Landroid/content/Intent;)V

    return-void

    .line 107
    :cond_0
    const-string v0, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 108
    const-string p1, "miui.intent.extra.quick_charge_type"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWiredChargeType:I

    .line 109
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/utils/BatteryController;->onChargeDeviceTypeChanged(I)V

    return-void

    .line 110
    :cond_1
    const-string v0, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string p1, "miui.intent.extra.wireless_tx_type"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWirelessChargeType:I

    .line 112
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/utils/BatteryController;->onChargeDeviceTypeChanged(I)V

    return-void

    .line 113
    :cond_2
    const-string v0, "miui.intent.action.ACTION_HVDCP_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    const-string p1, "miui.intent.extra.hvdcp_type"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mWiredChargeType:I

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/utils/BatteryController;->onChargeDeviceTypeChanged(I)V

    :cond_3
    return-void
.end method

.method public removeCallback(Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object p0, p0, Lcom/miui/clock/tiny/utils/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
