.class Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$WifiManagerSoftApCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiManagerSoftApCallback"
.end annotation


# instance fields
.field private final weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$WifiManagerSoftApCallback;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStateChanged(II)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$WifiManagerSoftApCallback;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    if-eqz p0, :cond_0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    .line 111
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$fgetmIsNeededEnabled(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$fgetmSlaveWifiUtils(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->setWifiSlaveEnabled(Z)Z

    const/4 p1, 0x0

    .line 113
    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$fputmIsNeededEnabled(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;Z)V

    :cond_0
    return-void
.end method
