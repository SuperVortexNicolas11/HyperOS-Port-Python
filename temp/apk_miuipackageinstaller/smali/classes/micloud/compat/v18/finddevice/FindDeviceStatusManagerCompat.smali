.class public Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lh3/e;->a:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    :goto_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;
    .locals 1

    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public asyncOpen(Z)V
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {v0, p1}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->asyncOpen(Z)V

    return-void
.end method

.method public getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {v0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {v0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {v0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->release()V

    return-void
.end method

.method public withdraw()V
    .locals 1

    iget-object v0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {v0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->withdraw()V

    return-void
.end method
