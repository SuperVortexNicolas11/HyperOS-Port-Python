.class Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->sendGeomData(Lcom/miui/earthquakewarning/model/EwTranData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

.field final synthetic val$data:Lcom/miui/earthquakewarning/model/EwTranData;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Lcom/miui/earthquakewarning/model/EwTranData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;->val$data:Lcom/miui/earthquakewarning/model/EwTranData;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "send data3 time = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", send before "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->a(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 33
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;->val$data:Lcom/miui/earthquakewarning/model/EwTranData;

    .line 35
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->b(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Lcom/miui/earthquakewarning/model/EwTranData;)V

    .line 37
    return-void
    .line 40
.end method
