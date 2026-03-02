.class public Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;
.source "DataSubsystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-DataSubsystem"


# instance fields
.field private final mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

.field private final mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;-><init>()V

    .line 2
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 5
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 12
    move-result-object p1

    .line 15
    const/16 v0, 0x65

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 11

    .line 1
    const-string v0, "DFS-DataSubsystem"

    .line 2
    const-string v1, "build @^_^@"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    instance-of v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mSubsystemN:Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->readSubsystemQCom()Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 31
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v0, :cond_4

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 52
    new-instance v5, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    .line 54
    invoke-direct {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;-><init>()V

    .line 56
    iget-object v6, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 59
    iput-object v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->name:Ljava/lang/String;

    .line 61
    iget-wide v7, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->count:J

    .line 63
    iput-wide v7, v5, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->count:J

    .line 65
    iget-wide v7, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 67
    iget-wide v9, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 69
    cmp-long v7, v7, v9

    .line 71
    if-lez v7, :cond_3

    .line 73
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v7, v2

    .line 77
    :goto_1
    iput-boolean v7, v5, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->sleep:Z

    .line 78
    iget-wide v7, v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 80
    iput-wide v7, v5, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->duration:J

    .line 82
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 84
    iget-object v4, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 94
    move-result-object p0

    .line 97
    return-object p0
    .line 98
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    move-result-object p0

    return-object p0
.end method

.method buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 9

    .line 2
    const-string p0, "DFS-DataSubsystem"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 5
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 6
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    .line 9
    iget-object v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    invoke-direct {v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;-><init>()V

    .line 12
    iput-object v1, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->name:Ljava/lang/String;

    .line 13
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->count:J

    iget-wide v7, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->count:J

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->count:J

    .line 14
    iget-boolean v5, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->sleep:Z

    iput-boolean v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->sleep:Z

    .line 15
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->duration:J

    iget-wide v2, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->duration:J

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->duration:J

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0

    .line 17
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDeltaData. Stop! lastData is Data? "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 18
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDeltaData. Stop! lastData is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const-string p2, "null"

    goto :goto_3

    :cond_6
    const-string p2, "not null"

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "readFromParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DFS-DataSubsystem"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 28
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;-><init>()V

    .line 30
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->readDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 33
    move-result p0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p0, :cond_0

    .line 38
    const-string p0, "type is unspecified."

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iput-boolean v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->error:Z

    .line 45
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, p0, :cond_2

    .line 54
    new-instance v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    .line 56
    invoke-direct {v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 67
    move-result-wide v5

    .line 70
    iput-wide v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->count:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v5

    .line 76
    if-ne v5, v2, :cond_1

    .line 77
    move v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v1

    .line 81
    :goto_1
    iput-boolean v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->sleep:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    move-result-wide v5

    .line 87
    iput-wide v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->duration:J

    .line 88
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 90
    iget-object v6, v4, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
    .line 100
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeToParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 24
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "DFS-DataSubsystem"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 40
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->writeDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string p0, "writeDataType failed."

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 54
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 65
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 89
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    .line 97
    iget-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->name:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->count:J

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-boolean v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->sleep:Z

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->duration:J

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    return-void
    .line 120
.end method
