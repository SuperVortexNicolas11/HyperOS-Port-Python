.class Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;
.super Ljava/lang/Object;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThemeInfo"
.end annotation


# instance fields
.field public averageCurrent:I

.field public bright:I

.field public cpuInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;",
            ">;"
        }
    .end annotation
.end field

.field public duration:J

.field public frameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

.field public gpuTime:J

.field public hashCode:Ljava/lang/String;

.field public params:[Ljava/lang/String;

.field public themeType:I

.field public updateTime:J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->frameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->cpuInfos:Ljava/util/ArrayList;

    .line 18
    array-length v1, p1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    const-string p0, "SM_S_ThemeMonitorN"

    .line 23
    const-string p1, "ThemeInfo is error."

    .line 25
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 45
    aget-object v2, p1, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 51
    aget-object v3, p1, v2

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v3, 0x2

    .line 57
    aget-object v4, p1, v3

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 75
    const/4 v0, 0x3

    .line 77
    aget-object v0, p1, v0

    .line 78
    const-string v4, "true"

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iput v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 88
    const/4 v0, 0x4

    .line 90
    aget-object p1, p1, v0

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    iput v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 99
    :cond_1
    return-void

    .line 101
    :cond_2
    iput v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 102
    return-void
    .line 104
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->frameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "NULL"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->cpuInfos:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v5, v3, :cond_2

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;

    .line 34
    iget-wide v7, v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->endCpuTime:J

    .line 36
    iget-wide v9, v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->startCpuTime:J

    .line 38
    cmp-long v7, v7, v9

    .line 40
    if-gez v7, :cond_1

    .line 42
    const-string v6, "SM_S_ThemeMonitorN"

    .line 44
    const-string v7, "Cpu time error."

    .line 46
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    iget-object v7, v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->pkgName:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, ":"

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v7, v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->endCpuTime:J

    .line 62
    iget-wide v9, v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->startCpuTime:J

    .line 64
    sub-long/2addr v7, v9

    .line 66
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ";"

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "#"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ": title="

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 96
    aget-object v3, v3, v4

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, ",onlineId="

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 108
    const/4 v4, 0x1

    .line 110
    aget-object v3, v3, v4

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, ",localId="

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 121
    const/4 v4, 0x2

    .line 123
    aget-object v3, v3, v4

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, ",updateTime="

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, ",themeType="

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ",averageCurrent="

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->averageCurrent:I

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, ",duration="

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->duration:J

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, ",gpuTime="

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->gpuTime:J

    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, ",cpuTime={"

    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string p0, "},frameInfo={"

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, "}"

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    return-object p0
    .line 204
.end method
