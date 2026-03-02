.class public Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/DeviceInfoCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateCpuCallBack"
.end annotation


# instance fields
.field private mFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestComplete(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;->onRequestComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestComplete(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->isCardsInitComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1, p0}, Lcom/android/settings/device/DeviceInfoCallbacks;->-$$Nest$smcardsInitComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    return-void

    .line 105
    :cond_0
    invoke-static {p1, p0}, Lcom/android/settings/device/DeviceInfoCallbacks;->-$$Nest$smcardsInitNotComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    :cond_1
    return-void
.end method
