.class public Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "EarthquakeAlgorithmsManager"

.field private static sAlgorithms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsManager;->sAlgorithms:Ljava/util/Map;

    .line 7
    const-string v1, "1"

    .line 9
    const-string v2, "com.miui.earthquakewarning.algorithms.EarthquakeAlgorithmsV1"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsManager;->sAlgorithms:Ljava/util/Map;

    .line 16
    const-string v1, "2"

    .line 18
    const-string v2, "com.miui.earthquakewarning.algorithms.EarthquakeAlgorithmsV2"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAlgorithms()Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "2"

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "1"

    .line 17
    :goto_0
    sget-object v1, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsManager;->sAlgorithms:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 41
    :goto_1
    sget-object v1, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsManager;->TAG:Ljava/lang/String;

    .line 42
    const-string v2, "getAlgorithms: "

    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    new-instance v0, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV1;

    .line 49
    invoke-direct {v0}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV1;-><init>()V

    .line 51
    return-object v0
    .line 54
.end method
