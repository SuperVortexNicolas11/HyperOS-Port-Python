.class public Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/DeviceInfoCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadCpuInfoTask"
.end annotation


# instance fields
.field private mCpuInfo:Ljava/lang/String;

.field private mOuterRef:Ljava/lang/ref/WeakReference;

.field private mPreCpuInfo:Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;


# direct methods
.method public constructor <init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mOuterRef:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mPreCpuInfo:Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 46
    const-string p1, "MiuiMyDeviceDetail"

    const-string v0, "begin getCpu"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getCpuInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mCpuInfo:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mOuterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mOuterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/android/settings/device/DeviceInfoCallbacks;->-$$Nest$sminternationalCpuModel(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->queryAndUpdateCpuIcon(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mOuterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCpu success:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mCpuInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiMyDeviceDetail"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mPreCpuInfo:Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;

    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;->mCpuInfo:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;->onRequestComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
