.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayCheckRunnable"
.end annotation


# instance fields
.field private listener:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;

.field private locationManager:Landroid/location/LocationManager;

.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;Landroid/location/LocationManager;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;->locationManager:Landroid/location/LocationManager;

    .line 7
    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;->listener:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;->listener:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;->locationManager:Landroid/location/LocationManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
