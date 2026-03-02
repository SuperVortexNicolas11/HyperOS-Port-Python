.class public final synthetic Lcom/miui/earthquakewarning/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/service/a;->a:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/a;->a:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->stopLocation()V

    return-void
.end method
