.class public Lcom/miui/clock/tiny/utils/BatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected chargeDeviceType:I

.field protected chargeSpeed:I

.field protected level:I

.field protected plugged:I

.field protected status:I

.field protected wireState:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->status:I

    .line 17
    iput p2, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->plugged:I

    .line 18
    iput p3, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->level:I

    .line 19
    iput p4, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->wireState:I

    .line 20
    iput p5, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    .line 21
    iput p6, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeDeviceType:I

    return-void
.end method

.method public static isPluggedIn(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getLevel()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->level:I

    return p0
.end method

.method public isCharging()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isPluggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isChargingOrFull()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargingOrFull()Z
    .locals 1

    .line 44
    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->status:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPluggedIn()Z
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->plugged:I

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/BatteryStatus;->isPluggedIn(I)Z

    move-result p0

    return p0
.end method

.method public isQuickCharge()Z
    .locals 1

    .line 53
    iget p0, p0, Lcom/miui/clock/tiny/utils/BatteryStatus;->chargeSpeed:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
