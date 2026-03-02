.class public Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;
.super Ljava/lang/Object;
.source "DetectorMetadata.java"


# static fields
.field public static final DETECT_TYPE_COMMON:I = 0x1

.field public static final DETECT_TYPE_SCREEN_OFF:I = 0x2

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public appList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public callback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

.field public dataArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;"
        }
    .end annotation
.end field

.field public deltaTime:J

.field public detectType:I

.field public onBatteryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DFS-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 6
    return-void
    .line 8
.end method

.method private getAppList(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 40
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUid()I

    .line 42
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return-object p0
    .line 56
.end method


# virtual methods
.method public build(Landroid/util/SparseArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->getAppList(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->appList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->getOnBatteryTime()J

    .line 10
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->onBatteryTime:J

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->getDeltaTime()J

    .line 16
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->deltaTime:J

    .line 20
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 23
    return-void
    .line 25
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "dataArray is null"

    .line 6
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "dataArray size: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method

.method public getDeltaTime()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getEndTime()J

    .line 13
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getStartTime()J

    .line 17
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/32 v0, -0x244303

    .line 23
    return-wide v0
    .line 26
.end method

.method public getOnBatteryTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryRealtime()J

    .line 17
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/32 v0, -0x244303

    .line 22
    return-wide v0
    .line 25
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->appList:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->callback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 7
    return-void
    .line 9
.end method
