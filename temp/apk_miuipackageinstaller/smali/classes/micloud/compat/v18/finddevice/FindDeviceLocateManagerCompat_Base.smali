.class public Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLocalLocateSupported(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLowBatteryLocateEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPowerPressLocateEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resetLowBatteryLocate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public resetPowerPressLocate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setLowBatteryLocateEnabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setPowerPressLocateEnabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method
