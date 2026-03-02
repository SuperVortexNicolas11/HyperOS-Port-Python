.class public Lcom/miui/powerkeeper/dfs/fault/FaultManager;
.super Ljava/lang/Object;
.source "FaultManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;
    }
.end annotation


# static fields
.field public static final FAULT_REPORT_LIMIT_APP:I = 0x14

.field public static final FAULT_REPORT_LIMIT_SYSTEM:I = 0x14

.field public static final REPORT_INTERMISSION:I

.field public static final TAG:Ljava/lang/String; = "DFS-FaultManager"

.field public static final UPGRADE_THRESHOLD:I = 0x3


# instance fields
.field private mCachedFaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/dfs/fault/AppFault;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaultReporter:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

.field private final mReportHistoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpgradeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0xea60

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x6ddd00

    .line 10
    :goto_0
    sput v0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->REPORT_INTERMISSION:I

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mUpgradeList:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->getInstance()Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mFaultReporter:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/dfs/fault/Fault;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->createHash(Lcom/miui/powerkeeper/dfs/fault/Fault;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private allowReport(Lcom/miui/powerkeeper/dfs/fault/Fault;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->createHash(Lcom/miui/powerkeeper/dfs/fault/Fault;)I

    .line 6
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 20
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    new-instance v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 25
    invoke-direct {v3, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;-><init>(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 27
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-nez v5, :cond_1

    .line 42
    iget-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->day:J

    .line 44
    invoke-static {v0, v1, v6, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->sameDay(JJ)Z

    .line 46
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    const-string v3, "report1: allow report. mReportHistory time is yesterday."

    .line 52
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->logI(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 66
    invoke-direct {v3, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;-><init>(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 68
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move v5, v4

    .line 80
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v7, "report: current="

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, ", history="

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->time:J

    .line 99
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v7, ", allow="

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 115
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->logI(Ljava/lang/String;)V

    .line 116
    if-nez v5, :cond_3

    .line 119
    iget-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->time:J

    .line 121
    sub-long/2addr v0, v6

    .line 123
    sget v6, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->REPORT_INTERMISSION:I

    .line 124
    int-to-long v6, v6

    .line 126
    cmp-long v0, v0, v6

    .line 127
    if-ltz v0, :cond_3

    .line 129
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 131
    const/16 v1, 0x14

    .line 133
    if-ne v0, v4, :cond_2

    .line 135
    iget-object v0, v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->reportCount:[I

    .line 137
    iget v3, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 139
    aget v0, v0, v3

    .line 141
    if-ge v0, v1, :cond_4

    .line 143
    :goto_1
    move v5, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 148
    iget-object v3, v3, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->reportCount:[I

    .line 150
    iget v0, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 152
    aget v0, v3, v0

    .line 154
    if-ge v0, v1, :cond_4

    .line 156
    goto :goto_1

    .line 158
    :cond_3
    if-nez v5, :cond_4

    .line 159
    const-string v0, "report2: not allow report. mReportHistory time is too short."

    .line 161
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->logI(Ljava/lang/String;)V

    .line 163
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 166
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 168
    if-ne v0, v4, :cond_5

    .line 170
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mUpgradeList:Ljava/util/ArrayList;

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x2

    .line 184
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 185
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 187
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->upgradeEventId(I)I

    .line 189
    move-result v0

    .line 192
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 193
    iput-boolean v4, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->multiple:Z

    .line 195
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mUpgradeList:Ljava/util/ArrayList;

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    return v5
    .line 206
.end method

.method private static createHash(Lcom/miui/powerkeeper/dfs/fault/Fault;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->getDescString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    check-cast p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 10
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    const-string v0, "DFS-FaultManager"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private logI(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "DFS-FaultManager"

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private updateHistory(Lcom/miui/powerkeeper/dfs/fault/Fault;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->createHash(Lcom/miui/powerkeeper/dfs/fault/Fault;)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 20
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;-><init>(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->reportCount:[I

    .line 34
    iget v3, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 36
    aget v4, v2, v3

    .line 38
    const/4 v5, 0x1

    .line 40
    add-int/2addr v4, v5

    .line 41
    aput v4, v2, v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->time:J

    .line 48
    iget p1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 50
    if-ne p1, v5, :cond_1

    .line 52
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->reportCount:[I

    .line 54
    aget p1, v1, p1

    .line 56
    rem-int/lit8 p1, p1, 0x3

    .line 58
    if-nez p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mUpgradeList:Ljava/util/ArrayList;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-void
    .line 71
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    .line 4
    if-lez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    const-string v0, "clear"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    const-string p2, "Clear faults."

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 25
    return-void

    .line 28
    :cond_0
    const-string p0, "Unknown args."

    .line 29
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    return-void

    .line 34
    :cond_1
    const-string p2, "W"

    .line 35
    const-string v0, "F"

    .line 37
    const-string v1, "D"

    .line 39
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 73
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->day:J

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "ReportHistory("

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "):"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "              "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const v3, 0xffff

    .line 116
    invoke-static {v3}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getAppFaultString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mReportHistoryMap:Ljava/util/HashMap;

    .line 133
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 142
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 152
    check-cast v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "  "

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v4, v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->hashCode:I

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 170
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 174
    const-string v5, "%11s: "

    .line 175
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    const/4 v3, 0x1

    .line 191
    :goto_1
    const/4 v4, 0x3

    .line 192
    if-ge v3, v4, :cond_4

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v5, " "

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    aget-object v5, p2, v3

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v5, "-"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 218
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v5, ""

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v5, v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->reportCount:[I

    .line 232
    aget v5, v5, v3

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 242
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_1

    .line 248
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v4, "  uid="

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v4, v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->uid:I

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, ", fault="

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v4, v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->desc:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 277
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    iget-wide v3, v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->day:J

    .line 281
    cmp-long v3, v3, v0

    .line 283
    if-eqz v3, :cond_3

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v4, " ("

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-wide v4, v2, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->day:J

    .line 297
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v2, ")"

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 314
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_5
    :goto_2
    return-void
    .line 320
.end method

.method public postReport()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "postReport: mCachedFaults size is 0"

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->logD(Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 26
    new-instance v3, Lcom/miui/powerkeeper/dfs/fault/a;

    .line 28
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/fault/a;-><init>()V

    .line 30
    invoke-static {v3}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 57
    move v1, v2

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 69
    iget v3, v3, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 71
    or-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 85
    if-ge v2, v3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    const-string v4, ","

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    iget v4, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    iput v1, v3, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 108
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mFaultReporter:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 110
    invoke-virtual {v4, v3}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->reportFault(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 112
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->updateHistory(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 125
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 127
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 129
    return-void
    .line 132
.end method

.method public report(Lcom/miui/powerkeeper/dfs/fault/Fault;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "report: fault is null"

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->logD(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->allowReport(Lcom/miui/powerkeeper/dfs/fault/Fault;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mCachedFaults:Ljava/util/List;

    .line 20
    check-cast p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->mFaultReporter:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->reportFault(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->updateHistory(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 33
    return-void

    .line 36
    :cond_2
    const-string p1, "report: not allow report."

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->logD(Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method
