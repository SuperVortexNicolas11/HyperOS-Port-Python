.class public interface abstract Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummaryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BoundedQuantilesSummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract containsQuantileTree(I)Z
.end method

.method public abstract getBranchingFactor()I
.end method

.method public abstract getDelta()D
.end method

.method public abstract getEpsilon()D
.end method

.method public abstract getLower()D
.end method

.method public abstract getMaxContributionsPerPartition()I
.end method

.method public abstract getMaxPartitionsContributed()I
.end method

.method public abstract getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
.end method

.method public abstract getQuantileTree()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQuantileTreeCount()I
.end method

.method public abstract getQuantileTreeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuantileTreeOrDefault(IJ)J
.end method

.method public abstract getQuantileTreeOrThrow(I)J
.end method

.method public abstract getTreeHeight()I
.end method

.method public abstract getUpper()D
.end method

.method public abstract hasBranchingFactor()Z
.end method

.method public abstract hasDelta()Z
.end method

.method public abstract hasEpsilon()Z
.end method

.method public abstract hasLower()Z
.end method

.method public abstract hasMaxContributionsPerPartition()Z
.end method

.method public abstract hasMaxPartitionsContributed()Z
.end method

.method public abstract hasMechanismType()Z
.end method

.method public abstract hasTreeHeight()Z
.end method

.method public abstract hasUpper()Z
.end method
