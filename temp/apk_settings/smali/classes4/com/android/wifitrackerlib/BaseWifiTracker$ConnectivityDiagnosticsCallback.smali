.class Lcom/android/wifitrackerlib/BaseWifiTracker$ConnectivityDiagnosticsCallback;
.super Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityDiagnosticsCallback"
.end annotation


# instance fields
.field private final mTracker:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;-><init>()V

    .line 316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$ConnectivityDiagnosticsCallback;->mTracker:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Lcom/android/wifitrackerlib/BaseWifiTracker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$ConnectivityDiagnosticsCallback;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    return-void
.end method


# virtual methods
.method public onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$ConnectivityDiagnosticsCallback;->mTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    return-void

    .line 326
    :cond_0
    const-string p0, "BaseWifiTracker"

    const-string p1, "Tracker is null when reporting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
