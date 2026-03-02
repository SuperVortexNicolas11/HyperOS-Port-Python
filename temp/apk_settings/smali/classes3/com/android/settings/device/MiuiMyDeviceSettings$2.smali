.class Lcom/android/settings/device/MiuiMyDeviceSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
.method public static synthetic $r8$lambda$0UQXB7MaKKJRrbExgTDoNcymExo(Lcom/android/settings/device/MiuiMyDeviceSettings$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$2;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$mhandleUpdateXms(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$2;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    iget-object p1, p1, Lcom/android/settings/device/MiuiMyDeviceSettings;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 149
    new-instance p2, Lcom/android/settings/device/MiuiMyDeviceSettings$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings$2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
