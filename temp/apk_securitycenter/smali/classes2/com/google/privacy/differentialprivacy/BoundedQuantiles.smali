.class public Lcom/google/privacy/differentialprivacy/BoundedQuantiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;,
        Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;,
        Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;
    }
.end annotation


# static fields
.field public static final DEFAULT_BRANCHING_FACTOR:I = 0x10

.field public static final DEFAULT_TREE_HEIGHT:I = 0x4

.field private static final GAMMA:D = 0.0075

.field private static final LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

.field public static final NUMERICAL_TOLERANCE:D = 1.0E-6

.field private static final ROOT_INDEX:I

.field private static final UPPER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;


# instance fields
.field private final leftmostLeafIndex:I

.field private final noisedTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfLeaves:I

.field private final params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

.field private state:Lcom/google/privacy/differentialprivacy/AggregationState;

.field private final tree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 2
    sput-object v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;->UPPER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 6
    sput-object v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->UPPER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->noisedTree:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->numberOfLeaves:I

    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;Lcom/google/privacy/differentialprivacy/BoundedQuantiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;-><init>(Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;)V

    return-void
.end method

.method static adjustRank(D)D
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-wide v0, 0x3fefd70a3d70a3d7L    # 0.995

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 7
    move-result-wide p0

    .line 10
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
.end method

.method public static builder()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->access$000()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private checkMergeParametersAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMechanismTypesAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)V

    .line 16
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 19
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->epsilon()D

    .line 21
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getEpsilon()D

    .line 25
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeEpsilonAreEqual(DD)V

    .line 29
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 32
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->delta()Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDelta()D

    .line 38
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeDeltaAreEqual(Ljava/lang/Double;D)V

    .line 42
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 45
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxPartitionsContributed()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxPartitionsContributed()I

    .line 51
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMaxPartitionsContributedAreEqual(II)V

    .line 55
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 58
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxContributionsPerPartition()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxContributionsPerPartition()I

    .line 64
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMaxContributionsPerPartitionAreEqual(II)V

    .line 68
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 71
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 73
    move-result-wide v1

    .line 76
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getLower()D

    .line 77
    move-result-wide v3

    .line 80
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 81
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 83
    move-result-wide v5

    .line 86
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getUpper()D

    .line 87
    move-result-wide v7

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeBoundsAreEqual(DDDD)V

    .line 91
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 94
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 96
    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getTreeHeight()I

    .line 100
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    move v0, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v0, v2

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 111
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getTreeHeight()I

    .line 117
    move-result v4

    .line 120
    const-string v5, "Failed to merge: unequal values of tree height. treeHeight1 = %s, treeHeight2 = %s"

    .line 121
    invoke-static {v0, v5, v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 123
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 126
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 128
    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getBranchingFactor()I

    .line 132
    move-result v1

    .line 135
    if-ne v0, v1, :cond_1

    .line 136
    move v2, v3

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 139
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getBranchingFactor()I

    .line 145
    move-result p1

    .line 148
    const-string v1, "Failed to merge: unequal values of branchingFactor. branchingFactor1 = %s, branchingFactor2 = %s"

    .line 149
    invoke-static {v2, v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 151
    return-void
    .line 154
.end method

.method private clamp(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 12
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide p1

    .line 21
    return-wide p1
    .line 22
.end method

.method private computeConfidenceIntervalBound(DDLcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    sub-double v4, v2, p3

    .line 8
    iget-object v6, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 10
    invoke-virtual {v6}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 12
    move-result v6

    .line 15
    iget-object v7, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 16
    invoke-virtual {v7}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 18
    move-result v7

    .line 21
    mul-int/2addr v6, v7

    .line 22
    int-to-double v6, v6

    .line 23
    div-double v6, v2, v6

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v4

    .line 29
    sub-double v15, v2, v4

    .line 30
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 32
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 34
    move-result-object v6

    .line 37
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 38
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 40
    move-result v4

    .line 43
    iget-object v5, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 44
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxPartitionsContributed()I

    .line 46
    move-result v5

    .line 49
    mul-int v9, v4, v5

    .line 50
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 52
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxContributionsPerPartition()I

    .line 54
    move-result v4

    .line 57
    int-to-double v10, v4

    .line 58
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 59
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->epsilon()D

    .line 61
    move-result-wide v12

    .line 64
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 65
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->delta()Ljava/lang/Double;

    .line 67
    move-result-object v14

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    invoke-interface/range {v6 .. v16}, Lcom/google/privacy/differentialprivacy/Noise;->computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 73
    move-result-object v4

    .line 76
    sget-object v5, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 77
    if-ne v1, v5, :cond_0

    .line 79
    iget-object v5, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 81
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 83
    move-result-wide v5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v5, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 88
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 90
    move-result-wide v5

    .line 93
    :goto_0
    const/4 v7, 0x0

    .line 94
    move v9, v7

    .line 95
    move-wide v7, v5

    .line 96
    move-wide/from16 v5, p1

    .line 97
    :goto_1
    iget v10, v0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 99
    if-ge v9, v10, :cond_12

    .line 101
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftmostChild(I)I

    .line 103
    move-result v10

    .line 106
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightmostChild(I)I

    .line 107
    move-result v11

    .line 110
    sget-object v12, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 111
    if-ne v1, v12, :cond_1

    .line 113
    const v12, 0x7fffffff

    .line 115
    goto :goto_2

    .line 118
    :cond_1
    const/high16 v12, -0x80000000

    .line 119
    :goto_2
    new-instance v13, Ljava/util/HashMap;

    .line 121
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 123
    move v14, v10

    .line 126
    :goto_3
    if-gt v14, v11, :cond_2

    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v15

    .line 132
    invoke-direct {v0, v14}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getNoisedCount(I)D

    .line 133
    move-result-wide v16

    .line 136
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 137
    move-result-wide v18

    .line 140
    add-double v2, v16, v18

    .line 141
    invoke-direct {v0, v14}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getNoisedCount(I)D

    .line 143
    move-result-wide v16

    .line 146
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 147
    move-result-wide v18

    .line 150
    move-wide/from16 p1, v7

    .line 151
    add-double v7, v16, v18

    .line 153
    invoke-static {v2, v3, v7, v8}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 155
    move-result-object v2

    .line 158
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 162
    move-wide/from16 v7, p1

    .line 164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 166
    goto :goto_3

    .line 168
    :cond_2
    move-wide/from16 p1, v7

    .line 169
    add-int/lit8 v2, v10, -0x1

    .line 171
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 173
    move-wide/from16 v14, p1

    .line 175
    :goto_4
    if-gt v2, v11, :cond_10

    .line 177
    new-instance v3, Ljava/util/HashMap;

    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    move-object/from16 p3, v4

    .line 184
    move v4, v10

    .line 186
    :goto_5
    if-gt v4, v2, :cond_4

    .line 187
    move-wide/from16 p1, v7

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v7

    .line 194
    sget-object v8, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 195
    if-ne v1, v8, :cond_3

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v8

    .line 202
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 206
    check-cast v8, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 207
    invoke-virtual {v8}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 209
    move-result-wide v16

    .line 212
    goto :goto_6

    .line 213
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 217
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 221
    check-cast v8, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 222
    invoke-virtual {v8}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 224
    move-result-wide v16

    .line 227
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    move-result-object v8

    .line 231
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 235
    move-wide/from16 v7, p1

    .line 237
    goto :goto_5

    .line 239
    :cond_4
    move-wide/from16 p1, v7

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    move v4, v2

    .line 244
    :goto_7
    if-gt v4, v11, :cond_6

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v7

    .line 250
    sget-object v8, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 251
    if-ne v1, v8, :cond_5

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 258
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 262
    check-cast v8, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 263
    invoke-virtual {v8}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 265
    move-result-wide v16

    .line 268
    goto :goto_8

    .line 269
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v8

    .line 273
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 277
    check-cast v8, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 278
    invoke-virtual {v8}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 280
    move-result-wide v16

    .line 283
    :goto_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    move-result-object v8

    .line 287
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 291
    goto :goto_7

    .line 293
    :cond_6
    invoke-static {v5, v6, v10, v11, v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getNextIndexAndRank(DIILjava/util/Map;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;

    .line 294
    move-result-object v3

    .line 297
    if-nez v3, :cond_8

    .line 298
    sget-object v3, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 300
    if-ne v1, v3, :cond_7

    .line 302
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 304
    sub-double v7, v3, v5

    .line 306
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftValue(I)D

    .line 308
    move-result-wide v16

    .line 311
    mul-double v7, v7, v16

    .line 312
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightValue(I)D

    .line 314
    move-result-wide v16

    .line 317
    mul-double v16, v16, v5

    .line 318
    add-double v7, v7, v16

    .line 320
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 322
    move-result-wide v14

    .line 325
    :goto_9
    move-wide/from16 v7, p1

    .line 326
    goto :goto_b

    .line 328
    :cond_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 329
    sub-double v7, v3, v5

    .line 331
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftValue(I)D

    .line 333
    move-result-wide v3

    .line 336
    mul-double/2addr v7, v3

    .line 337
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightValue(I)D

    .line 338
    move-result-wide v3

    .line 341
    mul-double/2addr v3, v5

    .line 342
    add-double/2addr v7, v3

    .line 343
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 344
    move-result-wide v14

    .line 347
    goto :goto_9

    .line 348
    :cond_8
    sget-object v4, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 349
    if-ne v1, v4, :cond_9

    .line 351
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->index()I

    .line 353
    move-result v7

    .line 356
    if-le v7, v12, :cond_a

    .line 357
    :cond_9
    sget-object v7, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->UPPER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 359
    if-ne v1, v7, :cond_e

    .line 361
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->index()I

    .line 363
    move-result v7

    .line 366
    if-lt v7, v12, :cond_e

    .line 367
    :cond_a
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->index()I

    .line 369
    move-result v7

    .line 372
    if-eq v7, v12, :cond_b

    .line 373
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->index()I

    .line 375
    move-result v12

    .line 378
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->rank()D

    .line 379
    move-result-wide v7

    .line 382
    goto :goto_b

    .line 383
    :cond_b
    if-ne v1, v4, :cond_c

    .line 384
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->rank()D

    .line 386
    move-result-wide v7

    .line 389
    move-wide/from16 v16, p1

    .line 390
    cmpg-double v4, v7, v16

    .line 392
    if-ltz v4, :cond_d

    .line 394
    goto :goto_a

    .line 396
    :cond_c
    move-wide/from16 v16, p1

    .line 397
    :goto_a
    sget-object v4, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->UPPER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 399
    if-ne v1, v4, :cond_f

    .line 401
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->rank()D

    .line 403
    move-result-wide v7

    .line 406
    cmpl-double v4, v7, v16

    .line 407
    if-lez v4, :cond_f

    .line 409
    :cond_d
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->rank()D

    .line 411
    move-result-wide v7

    .line 414
    goto :goto_b

    .line 415
    :cond_e
    move-wide/from16 v16, p1

    .line 416
    :cond_f
    move-wide/from16 v7, v16

    .line 418
    :goto_b
    move-object/from16 v4, p3

    .line 420
    goto/16 :goto_4

    .line 422
    :cond_10
    move-object/from16 p3, v4

    .line 424
    move-wide/from16 v16, v7

    .line 426
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 428
    move-result v2

    .line 431
    if-eqz v2, :cond_11

    .line 432
    return-wide v14

    .line 434
    :cond_11
    move-object/from16 v4, p3

    .line 435
    move v9, v12

    .line 437
    move-wide v7, v14

    .line 438
    move-wide/from16 v5, v16

    .line 439
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 441
    goto/16 :goto_1

    .line 443
    :cond_12
    move-wide/from16 p1, v7

    .line 445
    sub-double/2addr v2, v5

    .line 447
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftValue(I)D

    .line 448
    move-result-wide v7

    .line 451
    mul-double/2addr v2, v7

    .line 452
    invoke-direct {v0, v9}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightValue(I)D

    .line 453
    move-result-wide v7

    .line 456
    mul-double/2addr v5, v7

    .line 457
    add-double/2addr v2, v5

    .line 458
    sget-object v4, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 459
    move-wide/from16 v14, p1

    .line 461
    if-ne v1, v4, :cond_13

    .line 463
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 465
    move-result-wide v1

    .line 468
    goto :goto_c

    .line 469
    :cond_13
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 470
    move-result-wide v1

    .line 473
    :goto_c
    return-wide v1
    .line 474
.end method

.method private getIndex(D)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 2
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 4
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 6
    move-result-wide v1

    .line 9
    cmpl-double v1, p1, v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->numberOfLeaves:I

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 19
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 21
    move-result-wide v1

    .line 24
    sub-double/2addr p1, v1

    .line 25
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 26
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 28
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 32
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 34
    move-result-wide v3

    .line 37
    sub-double/2addr v1, v3

    .line 38
    div-double/2addr p1, v1

    .line 39
    iget v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->numberOfLeaves:I

    .line 40
    int-to-double v1, v1

    .line 42
    mul-double/2addr p1, v1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p1

    .line 47
    double-to-int p1, p1

    .line 48
    :goto_0
    add-int/2addr v0, p1

    .line 49
    return v0
    .line 50
.end method

.method private getLeftValue(I)D
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftmostChild(I)I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 11
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 13
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 17
    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 19
    move-result-wide v2

    .line 22
    sub-double/2addr v0, v2

    .line 23
    iget v2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 24
    sub-int/2addr p1, v2

    .line 26
    int-to-double v2, p1

    .line 27
    iget p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->numberOfLeaves:I

    .line 28
    int-to-double v4, p1

    .line 30
    div-double/2addr v2, v4

    .line 31
    mul-double/2addr v0, v2

    .line 32
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 33
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 35
    move-result-wide v2

    .line 38
    add-double/2addr v0, v2

    .line 39
    return-wide v0
    .line 40
.end method

.method private getLeftmostChild(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 4
    move-result v0

    .line 7
    mul-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    return p1
    .line 11
.end method

.method private static getNextIndexAndRank(DIILjava/util/Map;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    move/from16 v4, p2

    .line 8
    move-wide v5, v2

    .line 10
    :goto_0
    if-gt v4, v0, :cond_0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 16
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Double;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v7

    .line 26
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 27
    move-result-wide v7

    .line 30
    add-double/2addr v5, v7

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v4, p2

    .line 35
    move-wide v7, v2

    .line 37
    :goto_1
    const-wide v9, 0x3f7eb851eb851eb8L    # 0.0075

    .line 38
    if-gt v4, v0, :cond_2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 48
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/Double;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v11

    .line 58
    mul-double/2addr v9, v5

    .line 59
    cmpl-double v9, v11, v9

    .line 60
    if-ltz v9, :cond_1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    .line 67
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Double;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v9

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-wide v9, v2

    .line 79
    :goto_2
    add-double/2addr v7, v9

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    cmpl-double v0, v7, v2

    .line 84
    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_3
    move/from16 v0, p2

    .line 90
    move-wide v11, v2

    .line 92
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Double;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 103
    move-result-wide v13

    .line 106
    mul-double v15, v5, v9

    .line 107
    cmpl-double v4, v13, v15

    .line 109
    if-ltz v4, :cond_4

    .line 111
    add-double/2addr v11, v13

    .line 113
    div-double v15, v11, v7

    .line 114
    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 116
    sub-double v17, p0, v17

    .line 121
    cmpl-double v4, v15, v17

    .line 123
    if-ltz v4, :cond_4

    .line 125
    sub-double/2addr v11, v13

    .line 127
    div-double/2addr v11, v7

    .line 128
    sub-double v4, p0, v11

    .line 129
    div-double/2addr v13, v7

    .line 131
    div-double/2addr v4, v13

    .line 132
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 133
    move-result-wide v1

    .line 136
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 137
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 139
    move-result-wide v1

    .line 142
    new-instance v3, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;

    .line 143
    invoke-direct {v3, v0, v1, v2}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;-><init>(ID)V

    .line 145
    return-object v3

    .line 148
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_3
    .line 151
.end method

.method private getNoisedCount(I)D
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->noisedTree:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->noisedTree:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Double;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v0

    .line 58
    long-to-double v0, v0

    .line 59
    :goto_0
    move-wide v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    .line 62
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 65
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 67
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 71
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 73
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 77
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxPartitionsContributed()I

    .line 79
    move-result v1

    .line 82
    mul-int v5, v0, v1

    .line 83
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 85
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxContributionsPerPartition()I

    .line 87
    move-result v0

    .line 90
    int-to-double v6, v0

    .line 91
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 92
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->epsilon()D

    .line 94
    move-result-wide v8

    .line 97
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 98
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->delta()Ljava/lang/Double;

    .line 100
    move-result-object v10

    .line 103
    invoke-interface/range {v2 .. v10}, Lcom/google/privacy/differentialprivacy/Noise;->addNoise(DIDDLjava/lang/Double;)D

    .line 104
    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->noisedTree:Ljava/util/Map;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v3

    .line 117
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-wide v0
    .line 121
.end method

.method private getParent(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 6
    move-result v0

    .line 9
    div-int/2addr p1, v0

    .line 10
    return p1
    .line 11
.end method

.method private getRightValue(I)D
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightmostChild(I)I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 11
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 13
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 17
    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 19
    move-result-wide v2

    .line 22
    sub-double/2addr v0, v2

    .line 23
    iget v2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 24
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-double v2, p1

    .line 29
    iget p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->numberOfLeaves:I

    .line 30
    int-to-double v4, p1

    .line 32
    div-double/2addr v2, v4

    .line 33
    mul-double/2addr v0, v2

    .line 34
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 35
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 37
    move-result-wide v2

    .line 40
    add-double/2addr v0, v2

    .line 41
    return-wide v0
    .line 42
.end method

.method private getRightmostChild(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 6
    move-result v0

    .line 9
    mul-int/2addr p1, v0

    .line 10
    return p1
    .line 11
.end method


# virtual methods
.method public addEntries(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/c;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/privacy/differentialprivacy/c;-><init>(Lcom/google/privacy/differentialprivacy/BoundedQuantiles;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/privacy/differentialprivacy/a;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 7
    return-void
    .line 10
.end method

.method public addEntry(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Entry cannot be added."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->clamp(D)D

    .line 23
    move-result-wide p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getIndex(D)I

    .line 27
    move-result p1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-wide/16 v0, 0x0

    .line 62
    :goto_2
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 69
    const-wide/16 v3, 0x1

    .line 70
    add-long/2addr v0, v3

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 76
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getParent(I)I

    .line 80
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
    .line 85
.end method

.method public computeConfidenceInterval(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "Confidence interval cannot be computed."

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    const-wide/16 v0, 0x0

    .line 18
    cmpl-double v0, p1, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    cmpg-double v0, p1, v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    move v2, v3

    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "rank must be >= 0 and <= 1. Provided value: %s"

    .line 35
    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->adjustRank(D)D

    .line 40
    move-result-wide p1

    .line 43
    sget-object v8, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->LOWER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 44
    move-object v3, p0

    .line 46
    move-wide v4, p1

    .line 47
    move-wide v6, p3

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->computeConfidenceIntervalBound(DDLcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;)D

    .line 49
    move-result-wide v0

    .line 52
    sget-object v8, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->UPPER:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->computeConfidenceIntervalBound(DDLcom/google/privacy/differentialprivacy/BoundedQuantiles$ConfidenceIntervalBoundType;)D

    .line 55
    move-result-wide p1

    .line 58
    invoke-static {v0, v1, p1, p2}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 59
    move-result-object p1

    .line 62
    return-object p1
    .line 63
.end method

.method public computeResult(D)D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const-string v1, "DP quantile cannot be computed."

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 23
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmpl-double v0, p1, v0

    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    if-ltz v0, :cond_2

    .line 33
    cmpg-double v0, p1, v4

    .line 35
    if-gtz v0, :cond_2

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "rank must be >= 0 and <= 1. Provided value: %s"

    .line 45
    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->adjustRank(D)D

    .line 50
    move-result-wide p1

    .line 53
    :goto_3
    iget v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->leftmostLeafIndex:I

    .line 54
    if-ge v3, v0, :cond_5

    .line 56
    invoke-direct {p0, v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftmostChild(I)I

    .line 58
    move-result v0

    .line 61
    invoke-direct {p0, v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightmostChild(I)I

    .line 62
    move-result v1

    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    move v6, v0

    .line 71
    :goto_4
    if-gt v6, v1, :cond_3

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 77
    invoke-direct {p0, v6}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getNoisedCount(I)D

    .line 78
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v8

    .line 85
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getNextIndexAndRank(DIILjava/util/Map;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;

    .line 92
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->index()I

    .line 99
    move-result v3

    .line 102
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->rank()D

    .line 103
    move-result-wide p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_5
    sub-double/2addr v4, p1

    .line 108
    invoke-direct {p0, v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getLeftValue(I)D

    .line 109
    move-result-wide v0

    .line 112
    mul-double/2addr v4, v0

    .line 113
    invoke-direct {p0, v3}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->getRightValue(I)D

    .line 114
    move-result-wide v0

    .line 117
    mul-double/2addr p1, v0

    .line 118
    add-double/2addr v4, p1

    .line 119
    return-wide v4
    .line 120
.end method

.method public getSerializableSummary()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Distribution cannot be serialized."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->SERIALIZED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->putAllQuantileTree(Ljava/util/Map;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 30
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->epsilon()D

    .line 32
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setEpsilon(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 40
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 42
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setLower(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 50
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 52
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setUpper(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 60
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxPartitionsContributed()I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setMaxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 70
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxContributionsPerPartition()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setMaxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 76
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 80
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setMechanismType(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 90
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 94
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 96
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setTreeHeight(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 100
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 104
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 106
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setBranchingFactor(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 110
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 114
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->delta()Ljava/lang/Double;

    .line 116
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->params:Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 122
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->delta()Ljava/lang/Double;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->setDelta(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->toByteArray()[B

    .line 139
    move-result-object v0

    .line 142
    return-object v0
    .line 143
.end method

.method public mergeWith([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Distributions cannot be merged."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->checkMergeParametersAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getQuantileTreeMap()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 61
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-wide v6, v4

    .line 74
    :goto_2
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;->tree:Ljava/util/Map;

    .line 75
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getQuantileTreeOrDefault(IJ)J

    .line 77
    move-result-wide v4

    .line 80
    add-long/2addr v6, v4

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0
    .line 97
.end method
