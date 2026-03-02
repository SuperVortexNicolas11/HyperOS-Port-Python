.class Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mCachedHash:Ljava/lang/String;

.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedVersion:I

    .line 113
    const-string v0, "-1"

    iput-object v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 116
    iget-object p0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
