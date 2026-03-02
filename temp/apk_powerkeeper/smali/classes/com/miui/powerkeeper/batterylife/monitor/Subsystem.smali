.class public Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;
.super Ljava/lang/Object;
.source "Subsystem.java"

# interfaces
.implements Lcom/miui/powerkeeper/batterylife/monitor/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BL-Subsystem"


# instance fields
.field private mLastDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReadingRealtimeMs:J

.field private mNewDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;",
            ">;"
        }
    .end annotation
.end field

.field private mNewReadingRealtimeMs:J

.field mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x65

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 17
    return-void
    .line 19
.end method

.method private printMap(Ljava/util/Map;Ljava/io/PrintWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "subsystem_name"

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, ": "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "sampling_duration_ms"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "ms, "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "sleep_time_ms"

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "sleep_ratio"

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", "

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "sleep_status"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    return-void
    .line 77
.end method

.method private printSubSystem(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mNewDataList:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mNewDataList:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    if-ge v0, v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mNewDataList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-wide v3, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    cmp-long v3, v3, v5

    .line 46
    if-nez v3, :cond_1

    .line 48
    iget-wide v3, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 50
    cmp-long v3, v3, v5

    .line 52
    if-nez v3, :cond_1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    iget-object v3, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v4, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "(new): "

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-wide v4, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "ms, "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v5, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v5, ", "

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v6, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v6, v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->count:J

    .line 125
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v3, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "(last): "

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-wide v6, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 164
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v3, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 172
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-wide v3, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 180
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v2, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->count:J

    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_4
    :goto_2
    return-void
    .line 204
.end method

.method private readSubsystemData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->readSubsystemQCom()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastReadingRealtimeMs:J

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->getUploadData()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "Subsystem data is empty."

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    const-string v1, "Subsystem:"

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 19
    invoke-direct {v1, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "LastRealtimeMs="

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastReadingRealtimeMs:J

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "NewRealtimeMs="

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mNewReadingRealtimeMs:J

    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    array-length v2, p2

    .line 74
    if-lez v2, :cond_1

    .line 75
    aget-object p2, p2, p1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v2

    .line 84
    if-ge p1, v2, :cond_4

    .line 85
    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    const-string v3, "subsystem_name"

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->printMap(Ljava/util/Map;Ljava/io/PrintWriter;)V

    .line 113
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->D:Z

    .line 119
    if-eqz p1, :cond_5

    .line 121
    invoke-direct {p0, v1, p2}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->printSubSystem(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 123
    :cond_5
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 126
    return-void
    .line 129
.end method

.method public getDelta()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 18
    invoke-virtual {v2}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->readSubsystemQCom()Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 50
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 58
    iget-object v5, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 60
    iget-object v6, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    iget-wide v5, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 71
    const-wide/16 v7, 0x0

    .line 73
    cmp-long v5, v5, v7

    .line 75
    if-nez v5, :cond_3

    .line 77
    iget-wide v5, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 79
    cmp-long v5, v5, v7

    .line 81
    if-nez v5, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v6, "name : "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v6, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, ", newDuration : "

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v6, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, ", lastDuration : "

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v6, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 124
    const-string v6, "BL-Subsystem"

    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v5, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;

    .line 130
    iget-object v6, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 132
    iget-wide v7, v3, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 134
    iget-wide v3, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 136
    sub-long/2addr v7, v3

    .line 138
    invoke-direct {v5, v6, v7, v8}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;-><init>(Ljava/lang/String;J)V

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_0

    .line 147
    :cond_4
    return-object v0

    .line 148
    :cond_5
    :goto_2
    return-object v1
    .line 149
.end method

.method public getUploadData()Ljava/util/ArrayList;
    .locals 15
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 13
    invoke-virtual {v2}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->readSubsystemQCom()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->D:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mNewDataList:Ljava/util/ArrayList;

    .line 31
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mNewReadingRealtimeMs:J

    .line 37
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastReadingRealtimeMs:J

    .line 39
    sub-long/2addr v3, v5

    .line 41
    const/4 v1, 0x0

    .line 42
    move v5, v1

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    .line 47
    if-ge v5, v6, :cond_6

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 53
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 54
    iget-object v7, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->mLastDataList:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 61
    check-cast v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 62
    iget-object v8, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 64
    iget-object v9, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    iget-wide v8, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    cmp-long v8, v8, v10

    .line 80
    if-nez v8, :cond_4

    .line 82
    iget-wide v8, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 84
    cmp-long v8, v8, v10

    .line 86
    if-nez v8, :cond_4

    .line 88
    goto :goto_2

    .line 90
    :cond_4
    new-instance v8, Landroid/util/ArrayMap;

    .line 91
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v9

    .line 99
    const-string v10, "sampling_duration_ms"

    .line 100
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-wide v9, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 105
    iget-wide v11, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 107
    sub-long/2addr v9, v11

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v9

    .line 113
    const-string v10, "sleep_time_ms"

    .line 114
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v9, "subsystem_name"

    .line 119
    iget-object v10, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 121
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    move-result-object v10

    .line 134
    iget-wide v11, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 135
    iget-wide v13, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 137
    sub-long/2addr v11, v13

    .line 139
    long-to-float v7, v11

    .line 140
    const/high16 v11, 0x42c80000    # 100.0f

    .line 141
    mul-float/2addr v7, v11

    .line 143
    long-to-float v11, v3

    .line 144
    div-float/2addr v7, v11

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v7

    .line 149
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 153
    const-string v11, "%.2f"

    .line 154
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v7, "%"

    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 171
    const-string v9, "sleep_ratio"

    .line 172
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-wide v9, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 177
    iget-wide v6, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 179
    cmp-long v6, v9, v6

    .line 181
    if-ltz v6, :cond_5

    .line 183
    move v6, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v6, 0x1

    .line 187
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 191
    const-string v7, "sleep_status"

    .line 192
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_6
    return-object v0

    .line 204
    :cond_7
    :goto_3
    return-object v1
    .line 205
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->readSubsystemData()V

    .line 2
    return-void
    .line 5
.end method
