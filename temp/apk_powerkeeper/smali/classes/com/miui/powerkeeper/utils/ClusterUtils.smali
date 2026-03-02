.class public Lcom/miui/powerkeeper/utils/ClusterUtils;
.super Ljava/lang/Object;
.source "ClusterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
    }
.end annotation


# static fields
.field public static ADD_REBIND_TASK_BIG:Ljava/lang/String; = null

.field public static ADD_REBIND_TASK_LIT:Ljava/lang/String; = null

.field public static ADD_REBIND_TASK_MID:Ljava/lang/String; = null

.field public static CLUSTER_ADD_BCLUS:Ljava/lang/String; = null

.field public static CLUSTER_ADD_LCLUS:Ljava/lang/String; = null

.field public static CLUSTER_ADD_MCLUS:Ljava/lang/String; = null

.field public static CLUSTER_DEL_BCLUS:Ljava/lang/String; = null

.field public static CLUSTER_DEL_LCLUS:Ljava/lang/String; = null

.field public static CLUSTER_DEL_MCLUS:Ljava/lang/String; = null

.field public static CLUSTER_ROOT:Ljava/lang/String; = null

.field public static CLUSTER_SHOW_BCLUS:Ljava/lang/String; = null

.field public static CLUSTER_SHOW_LCLUS:Ljava/lang/String; = null

.field public static CLUSTER_SHOW_MCLUS:Ljava/lang/String; = null

.field public static DEL_REBIND_TASK_BIG:Ljava/lang/String; = null

.field public static DEL_REBIND_TASK_LIT:Ljava/lang/String; = null

.field public static DEL_REBIND_TASK_MID:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ClusterUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ClusterUtils;->getAffinityRoot()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/add_lclus_affinity_uidlist"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_LCLUS:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "/del_lclus_affinity_uidlist"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_LCLUS:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "/show_lclus_affinity_uidlist"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_SHOW_LCLUS:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "/add_mclus_affinity_uidlist"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_MCLUS:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "/del_mclus_affinity_uidlist"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_MCLUS:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "/show_mclus_affinity_uidlist"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_SHOW_MCLUS:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "/add_bclus_affinity_uidlist"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_BCLUS:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "/del_bclus_affinity_uidlist"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_BCLUS:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "/show_bclus_affinity_uidlist"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_SHOW_BCLUS:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "/add_rebind_task_lit"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->ADD_REBIND_TASK_LIT:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "/add_rebind_task_mid"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->ADD_REBIND_TASK_MID:Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "/add_rebind_task_big"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->ADD_REBIND_TASK_BIG:Ljava/lang/String;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "/del_rebind_task_lit"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 280
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->DEL_REBIND_TASK_LIT:Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, "/del_rebind_task_mid"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->DEL_REBIND_TASK_MID:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ROOT:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "/del_rebind_task_big"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 322
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils;->DEL_REBIND_TASK_BIG:Ljava/lang/String;

    .line 323
    :cond_0
    return-void
    .line 325
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static addAppToCluster(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_LCLUS:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_MCLUS:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_BCLUS:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    :cond_2
    return-void
    .line 29
.end method

.method public static addAppsToCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_LCLUS:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_MCLUS:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_ADD_BCLUS:Ljava/lang/String;

    .line 20
    :goto_0
    const/16 v0, 0x3a

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/ClusterUtils;->listToString(Ljava/util/List;C)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public static addProcessToCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->ADD_REBIND_TASK_LIT:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->ADD_REBIND_TASK_MID:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->ADD_REBIND_TASK_BIG:Ljava/lang/String;

    .line 20
    :goto_0
    const/16 v0, 0x3a

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/ClusterUtils;->listToString(Ljava/util/List;C)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public static delAppFromCluster(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_LCLUS:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_MCLUS:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_BCLUS:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    :cond_2
    return-void
    .line 29
.end method

.method public static delAppsFromCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_LCLUS:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_MCLUS:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_DEL_BCLUS:Ljava/lang/String;

    .line 20
    :goto_0
    const/16 v0, 0x3a

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/ClusterUtils;->listToString(Ljava/util/List;C)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public static delProcessFromCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->DEL_REBIND_TASK_LIT:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->DEL_REBIND_TASK_MID:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/utils/ClusterUtils;->DEL_REBIND_TASK_BIG:Ljava/lang/String;

    .line 20
    :goto_0
    const/16 v0, 0x3a

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/ClusterUtils;->listToString(Ljava/util/List;C)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method private static getAffinityRoot()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/sys/module/migt/parameters"

    .line 2
    const-string v1, "/sys/module/turbo_sched/parameters"

    .line 4
    const-string v2, "/sys/module/metis/parameters"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, v0, v1

    .line 16
    new-instance v3, Ljava/io/File;

    .line 18
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Ljava/io/File;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "/add_lclus_affinity_uidlist"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    return-object v2

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "ClusterUtils"

    .line 73
    const-string v1, "can not find cluster affinity files"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
.end method

.method public static listToString(Ljava/util/List;C)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static showCluster(Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_SHOW_LCLUS:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_SHOW_MCLUS:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils;->CLUSTER_SHOW_BCLUS:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    const-string v1, ":"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    aget-object v3, p0, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    return-object v0
    .line 59
.end method
