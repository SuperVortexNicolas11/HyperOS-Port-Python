.class Lcom/android/settings/emergency/service/LocationService$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/service/LocationService$7;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/emergency/service/LocationService$7;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/service/LocationService$7;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/android/settings/emergency/service/LocationService$7$1;->this$1:Lcom/android/settings/emergency/service/LocationService$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService$7$1;->this$1:Lcom/android/settings/emergency/service/LocationService$7;

    iget-object v0, v0, Lcom/android/settings/emergency/service/LocationService$7;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmLocationManager(Lcom/android/settings/emergency/service/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$7$1;->this$1:Lcom/android/settings/emergency/service/LocationService$7;

    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$7;->val$locationCriteria:Landroid/location/Criteria;

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$7;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmLocationListener(Lcom/android/settings/emergency/service/LocationService;)Landroid/location/LocationListener;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
