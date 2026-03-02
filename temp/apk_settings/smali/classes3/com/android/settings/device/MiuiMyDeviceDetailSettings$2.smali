.class Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
.method public static synthetic $r8$lambda$7iZhczjY_2rTvVEgWViSmbKdoM0(Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->-$$Nest$msetVersionCode(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    .line 137
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->-$$Nest$fgetmVersionAdapter(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Lcom/android/settings/device/DeviceInfoAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-static {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->-$$Nest$fgetmVersionAdapter(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Lcom/android/settings/device/DeviceInfoAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    iget-object p1, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
