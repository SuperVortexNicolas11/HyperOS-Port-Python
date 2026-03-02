.class public Lcom/miui/powerkeeper/dfs/debug/SubsystemData;
.super Ljava/lang/Object;
.source "SubsystemData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DFS-SubsystemData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x65

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 12
    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->getSubsystemData()Ljava/util/ArrayDeque;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;

    .line 49
    iget-wide v3, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->mTime:J

    .line 51
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ","

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v4, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->level:I

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v4, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->charging:Z

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v4, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->screenOn:Z

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v4, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->counter:D

    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, v2, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->data:Ljava/util/ArrayList;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_1
    if-ge v6, v4, :cond_3

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    check-cast v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v8, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v8, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->count:J

    .line 129
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-wide v8, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 137
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v8, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 145
    iget-wide v10, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 147
    cmp-long v8, v8, v10

    .line 149
    if-gtz v8, :cond_2

    .line 151
    iget-wide v7, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 153
    const-wide/16 v9, 0x0

    .line 155
    cmp-long v7, v7, v9

    .line 157
    if-nez v7, :cond_1

    .line 159
    goto :goto_2

    .line 161
    :cond_1
    move v7, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 164
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_1

    .line 168
    :cond_3
    const-string v2, "\n"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->getInstance()Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->writeToFile(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {p0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->clear()V

    .line 188
    return-void

    .line 191
    :cond_5
    :goto_4
    const-string p0, "DFS-SubsystemData"

    .line 192
    const-string v0, "SubsystemData is empty"

    .line 194
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_6
    return-void
    .line 199
.end method
