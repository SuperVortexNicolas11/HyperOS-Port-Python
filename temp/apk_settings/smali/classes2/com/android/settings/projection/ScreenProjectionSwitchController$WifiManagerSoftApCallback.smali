.class Lcom/android/settings/projection/ScreenProjectionSwitchController$WifiManagerSoftApCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/projection/ScreenProjectionSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiManagerSoftApCallback"
.end annotation


# instance fields
.field private final weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/projection/ScreenProjectionSwitchController;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/projection/ScreenProjectionSwitchController$WifiManagerSoftApCallback;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStateChanged(II)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/projection/ScreenProjectionSwitchController$WifiManagerSoftApCallback;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/projection/ScreenProjectionSwitchController;

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/android/settings/projection/ScreenProjectionSwitchController;->-$$Nest$msetWifiApState(Lcom/android/settings/projection/ScreenProjectionSwitchController;I)V

    :cond_0
    return-void
.end method
