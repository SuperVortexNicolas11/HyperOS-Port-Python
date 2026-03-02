.class public Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;
.super Ljava/lang/Object;
.source "DfsEventData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsevdata"


# instance fields
.field private final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReportEventType:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mData:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "get "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " event data"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "powerkeeper.dfsevdata"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mReportEventType:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public addEventData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mData:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mData:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mData:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mData:Ljava/util/Map;

    .line 5
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
    .line 11
.end method

.method public getReportEventType()Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->mReportEventType:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 2
    return-object p0
    .line 4
.end method
