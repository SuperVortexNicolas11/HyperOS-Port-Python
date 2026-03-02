.class Lcom/android/wifitrackerlib/BaseWifiTracker$WifiSCListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$WifiStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiSCListener"
.end annotation


# instance fields
.field private final mTracker:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiSCListener;->mTracker:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Lcom/android/wifitrackerlib/BaseWifiTracker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiSCListener;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    return-void
.end method


# virtual methods
.method public onWifiStateChanged()V
    .locals 1

    .line 377
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiSCListener;->mTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    .line 379
    invoke-static {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->-$$Nest$mdoWifiStateChanged(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    return-void

    .line 381
    :cond_0
    const-string p0, "BaseWifiTracker"

    const-string v0, "Tracker is null when do state changed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
