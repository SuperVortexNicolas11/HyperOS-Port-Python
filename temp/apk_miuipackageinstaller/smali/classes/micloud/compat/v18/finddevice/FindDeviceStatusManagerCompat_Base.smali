.class Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;


# instance fields
.field protected final mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;
    .locals 1

    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public asyncOpen(Z)V
    .locals 0

    iget-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->asyncOpen()V

    return-void
.end method

.method public getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-void
.end method

.method public withdraw()V
    .locals 0

    return-void
.end method
