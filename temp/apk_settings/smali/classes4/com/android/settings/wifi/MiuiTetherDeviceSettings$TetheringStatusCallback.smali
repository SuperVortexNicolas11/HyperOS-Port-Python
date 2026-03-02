.class Lcom/android/settings/wifi/MiuiTetherDeviceSettings$TetheringStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiTetherDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TetheringStatusCallback"
.end annotation


# instance fields
.field private final weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/MiuiTetherDeviceSettings;)V
    .locals 1

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiTetherDeviceSettings$TetheringStatusCallback;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClientsChanged(Ljava/util/Collection;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiTetherDeviceSettings$TetheringStatusCallback;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/MiuiTetherDeviceSettings;

    if-eqz p0, :cond_1

    .line 532
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherDeviceSettings;->-$$Nest$fgetmLock(Lcom/android/settings/wifi/MiuiTetherDeviceSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 534
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lcom/android/settings/wifi/MiuiTetherDeviceSettings;->-$$Nest$fputmClients(Lcom/android/settings/wifi/MiuiTetherDeviceSettings;Ljava/util/Collection;)V

    .line 535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherDeviceSettings;->-$$Nest$fgetisUpdateOnceNeeded(Lcom/android/settings/wifi/MiuiTetherDeviceSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 537
    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiTetherDeviceSettings;->-$$Nest$fputisUpdateOnceNeeded(Lcom/android/settings/wifi/MiuiTetherDeviceSettings;Z)V

    .line 538
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherDeviceSettings;->-$$Nest$mupdateStaConnectStatus(Lcom/android/settings/wifi/MiuiTetherDeviceSettings;)V

    return-void

    :catchall_0
    move-exception p0

    .line 535
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
