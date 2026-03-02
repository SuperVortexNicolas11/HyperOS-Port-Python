.class Lcom/android/settings/device/MiuiMyDeviceSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/MiuiMyDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmWeakContext(Lcom/android/settings/device/MiuiMyDeviceSettings;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmWeakContext(Lcom/android/settings/device/MiuiMyDeviceSettings;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmDeviceBasicInfoPresenter(Lcom/android/settings/device/MiuiMyDeviceSettings;)Lcom/android/settings/device/DeviceBasicInfoPresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmGridViewRoot(Lcom/android/settings/device/MiuiMyDeviceSettings;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/android/settings/device/DeviceParamsManager;->getBasicParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmDeviceBasicInfoPresenter(Lcom/android/settings/device/MiuiMyDeviceSettings;)Lcom/android/settings/device/DeviceBasicInfoPresenter;

    move-result-object v2

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmGridViewRoot(Lcom/android/settings/device/MiuiMyDeviceSettings;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceParamsManager;->getBasicParams()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lcom/android/settings/device/DeviceParamsManager;->getCameraParams()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->showGridView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 140
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$msetRecyclerViewPadding(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    :cond_2
    :goto_1
    return-void
.end method
