.class Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/utils/LocationRecordManager;->startLocation(ZLcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

.field final synthetic val$callBack:Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;

.field final synthetic val$delayCheckHandler:Landroid/os/Handler;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->val$delayCheckHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->val$runnable:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->val$callBack:Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->val$delayCheckHandler:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->val$runnable:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->val$callBack:Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;->onLocationSuccess(Landroid/location/Location;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "mNetworkListener onProviderDisabled:("

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->a(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "mNetworkListener onProviderEnabled:("

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->a(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "mNetworkListener onStatusChanged:("

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->a(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method
