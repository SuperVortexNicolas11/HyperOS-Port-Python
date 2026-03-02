.class Lcom/miui/powerkeeper/DeviceIdlePolicyHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "DeviceIdlePolicyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper$a;->a:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    new-instance p1, Landroid/util/ArraySet;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper$a;->a:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 16
    invoke-static {p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->a(Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;)Landroid/os/IDeviceIdleController;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->b(Landroid/util/ArraySet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return-void
    .line 32
.end method
