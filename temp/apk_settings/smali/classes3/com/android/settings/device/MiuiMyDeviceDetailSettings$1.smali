.class Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/MiuiMyDeviceDetailSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    iget-object v1, v0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->-$$Nest$fgetmGridView(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    iget-object v2, v1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {v1}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->-$$Nest$fgetmGridView(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceParamsManager;->getBasicParams()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lcom/android/settings/device/DeviceParamsManager;->getCameraParams()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    iget-object v7, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->showGridView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
