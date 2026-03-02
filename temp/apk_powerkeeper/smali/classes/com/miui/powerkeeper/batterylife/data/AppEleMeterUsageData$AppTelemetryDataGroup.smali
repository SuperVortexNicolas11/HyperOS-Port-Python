.class public Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;
.super Ljava/lang/Object;
.source "AppEleMeterUsageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTelemetryDataGroup"
.end annotation


# static fields
.field public static maintainTimeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appEleDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;

.field private representativeElePower:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private settleDone:Z

.field private timeEnd:J

.field private timeMed:J

.field private timeStart:J

.field private totalEleEnergy:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/a;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->maintainTimeComparator:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 20
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    .line 28
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 41
    return-void
    .line 43
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectEndTime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectStartTime()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectEndTime()J

    .line 11
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectStartTime()J

    .line 15
    move-result-wide p0

    .line 18
    sub-long/2addr v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method


# virtual methods
.method public addData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->isVaild()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getPkg()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 33
    const-string p1, "ignore addData for appEleDataList size is full"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getCollectTimeStamp()J

    .line 49
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 62
    const-string p1, "ignore addData for invalid appEleData"

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v0
    .line 69
.end method

.method public cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 11
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 15
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 17
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 19
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 21
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 23
    iput-boolean v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 25
    new-instance v1, Landroid/util/ArrayMap;

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 29
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 31
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 34
    new-instance v1, Landroid/util/ArrayMap;

    .line 36
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 38
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 40
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 43
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 70
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 72
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->addData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)Z

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
    .line 82
.end method

.method public getAppEleDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCollectEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCollectMedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCollectStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getRepresentativeElePower()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTotalEleEnergy()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public isSettleDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 2
    return p0
    .line 4
.end method

.method public isVaild()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gez v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 22
    cmp-long v0, v2, v0

    .line 24
    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 28
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 30
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 38
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 44
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p0, v0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
    .line 70
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 28
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 30
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 39
    return-void
    .line 41
.end method

.method public settlement()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    return v3

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 21
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 35
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-eqz v2, :cond_1

    .line 47
    if-nez v4, :cond_2

    .line 49
    :cond_1
    move v15, v3

    .line 51
    goto/16 :goto_5

    .line 52
    :cond_2
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->a(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)J

    .line 54
    move-result-wide v6

    .line 57
    iput-wide v6, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 58
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->a(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)J

    .line 60
    move-result-wide v6

    .line 63
    iput-wide v6, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 64
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 66
    sub-long/2addr v6, v8

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v6, v6, v10

    .line 71
    if-lez v6, :cond_3

    .line 73
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 75
    sub-long/2addr v8, v6

    .line 77
    cmp-long v6, v8, v10

    .line 78
    if-gtz v6, :cond_4

    .line 80
    :cond_3
    move v15, v3

    .line 82
    goto/16 :goto_4

    .line 83
    :cond_4
    sget-object v6, Lcom/miui/powerkeeper/batterylife/BLUtils;->METER_ELE_TYPE_LIST:[Ljava/lang/String;

    .line 85
    array-length v7, v6

    .line 87
    move v8, v3

    .line 88
    :goto_0
    if-ge v8, v7, :cond_b

    .line 89
    aget-object v9, v6, v8

    .line 91
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getEleData()Landroid/util/ArrayMap;

    .line 93
    move-result-object v12

    .line 96
    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getEleData()Landroid/util/ArrayMap;

    .line 103
    move-result-object v12

    .line 106
    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getEleData()Landroid/util/ArrayMap;

    .line 113
    move-result-object v12

    .line 116
    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 120
    if-nez v12, :cond_6

    .line 121
    :cond_5
    move v15, v3

    .line 123
    move-object/from16 v16, v4

    .line 124
    move-wide/from16 v17, v10

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_6
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getEleData()Landroid/util/ArrayMap;

    .line 130
    move-result-object v12

    .line 133
    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 137
    check-cast v12, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 138
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getEleData()Landroid/util/ArrayMap;

    .line 140
    move-result-object v13

    .line 143
    invoke-virtual {v13, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 147
    check-cast v13, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 148
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->getEleData()Landroid/util/ArrayMap;

    .line 150
    move-result-object v14

    .line 153
    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 157
    check-cast v14, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 158
    if-eqz v12, :cond_7

    .line 160
    if-eqz v13, :cond_7

    .line 162
    if-nez v14, :cond_8

    .line 164
    :cond_7
    move v15, v3

    .line 166
    move-object/from16 v16, v4

    .line 167
    move-wide/from16 v17, v10

    .line 169
    goto :goto_2

    .line 171
    :cond_8
    move v15, v3

    .line 172
    move-object/from16 v16, v4

    .line 173
    iget-wide v3, v12, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 175
    iget-wide v12, v13, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 177
    cmp-long v17, v3, v10

    .line 179
    if-ltz v17, :cond_a

    .line 181
    cmp-long v17, v12, v10

    .line 183
    if-ltz v17, :cond_a

    .line 185
    cmp-long v17, v3, v12

    .line 187
    if-gtz v17, :cond_a

    .line 189
    move-wide/from16 v17, v10

    .line 191
    iget-wide v10, v14, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 193
    cmp-long v10, v10, v17

    .line 195
    if-gez v10, :cond_9

    .line 197
    goto :goto_1

    .line 199
    :cond_9
    sub-long/2addr v12, v3

    .line 200
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v4

    .line 206
    invoke-virtual {v3, v9, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 210
    iget-wide v10, v14, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v3, v9, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_3

    .line 221
    :cond_a
    :goto_1
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v5, "settlement error for invalid val, pkg:"

    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "eleType:"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", startEnergy:"

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ", endEnergy:"

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, ", representativeElePower:"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-wide v3, v14, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return v15

    .line 280
    :goto_2
    sget-object v3, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 281
    const-string v4, "settlement error for invalid eleData"

    .line 283
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 288
    move v3, v15

    .line 290
    move-object/from16 v4, v16

    .line 291
    move-wide/from16 v10, v17

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_b
    move v15, v3

    .line 297
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 298
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 300
    move-result v1

    .line 303
    if-lez v1, :cond_c

    .line 304
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 306
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 308
    move-result v1

    .line 311
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 312
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 314
    move-result v2

    .line 317
    if-ne v1, v2, :cond_c

    .line 318
    iput-boolean v5, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settleDone:Z

    .line 320
    return v5

    .line 322
    :cond_c
    return v15

    .line 323
    :goto_4
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v3, "settlement error for timeStamp error, pkg:"

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return v15

    .line 348
    :goto_5
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 349
    const-string v1, "settlement error for invalid appEleData"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    return v15
    .line 356
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "[ pkgName:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->pkgName:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, ", timeStart:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeStart:J

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, ", timeMed:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeMed:J

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, ", timeEnd:"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->timeEnd:J

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, ", totalEleEnergy->["

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->totalEleEnergy:Landroid/util/ArrayMap;

    .line 105
    invoke-virtual {v2}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "]"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, ", representativeElePower->["

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->representativeElePower:Landroid/util/ArrayMap;

    .line 136
    invoke-virtual {v3}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v2, ", appEleDataList->["

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->appEleDataList:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, "] ]"

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 189
    return-object p0
    .line 190
.end method
