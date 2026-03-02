.class Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->updateStaConnectStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$1;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$1;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$1;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fgetmConnectedDevices(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$1;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$mupdateDevicesPreference(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)V

    :cond_1
    :goto_0
    return-void
.end method
