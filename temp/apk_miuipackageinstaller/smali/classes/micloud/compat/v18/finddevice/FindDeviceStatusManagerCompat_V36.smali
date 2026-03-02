.class public Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;
.super Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;
    .locals 1

    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public withdraw()V
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->withdraw()V

    return-void
.end method
