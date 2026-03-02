.class public Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final atomicFile:Landroid/util/AtomicFile;

.field public final monotonicTimeMs:J


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 4
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".xm"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;JLcom/miui/powerkeeper/dfs/batterydata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;-><init>(Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    iget-wide p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->compareTo(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 4
    iget-wide p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 6
    cmp-long p0, v0, p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 2
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
