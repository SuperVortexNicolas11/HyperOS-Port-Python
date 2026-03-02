.class public Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;
.super Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;
    .locals 1

    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asyncOpen(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;->asyncOpen(Z)V

    return-void
.end method

.method public getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 11

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    new-instance v10, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    iget-boolean v2, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    iget-boolean v3, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    iget-object v4, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    iget-object v5, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    iget-object v6, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    iget-object v7, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    iget-object v8, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    iget-object v9, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 11

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoFromServer()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    new-instance v10, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    iget-boolean v2, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    iget-boolean v3, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    iget-object v4, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    iget-object v5, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    iget-object v6, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    iget-object v7, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    iget-object v8, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    iget-object v9, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->release()V

    return-void
.end method

.method public bridge synthetic withdraw()V
    .locals 0

    invoke-super {p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->withdraw()V

    return-void
.end method
