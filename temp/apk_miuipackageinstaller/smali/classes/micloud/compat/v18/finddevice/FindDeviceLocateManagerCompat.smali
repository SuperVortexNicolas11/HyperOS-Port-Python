.class public Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/e;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_V32;

    invoke-direct {v0}, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_V32;-><init>()V

    sput-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocalLocateSupported(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->isLocalLocateSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLowBatteryLocateEnabled(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->isLowBatteryLocateEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isPowerPressLocateEnabled(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->isPowerPressLocateEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static resetLowBatteryLocate(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->resetLowBatteryLocate(Landroid/content/Context;)V

    return-void
.end method

.method public static resetPowerPressLocate(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->resetPowerPressLocate(Landroid/content/Context;)V

    return-void
.end method

.method public static setLowBatteryLocateEnabled(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->setLowBatteryLocateEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setPowerPressLocateEnabled(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat;->sFindDeviceLocateManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/v18/finddevice/IFindDeviceLocateManagerCompat;->setPowerPressLocateEnabled(Landroid/content/Context;Z)V

    return-void
.end method
