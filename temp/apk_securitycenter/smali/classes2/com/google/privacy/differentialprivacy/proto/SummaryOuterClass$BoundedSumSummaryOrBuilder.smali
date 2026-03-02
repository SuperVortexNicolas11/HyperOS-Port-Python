.class public interface abstract Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummaryOrBuilder;
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
    name = "BoundedSumSummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
.end method

.method public abstract getBoundsSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;
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

.method public abstract getNegSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
.end method

.method public abstract getNegSumCount()I
.end method

.method public abstract getNegSumList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNegSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
.end method

.method public abstract getNegSumOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartialSum()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
.end method

.method public abstract getPartialSumOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
.end method

.method public abstract getPosSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
.end method

.method public abstract getPosSumCount()I
.end method

.method public abstract getPosSumList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
.end method

.method public abstract getPosSumOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpper()D
.end method

.method public abstract hasBoundsSummary()Z
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

.method public abstract hasPartialSum()Z
.end method

.method public abstract hasUpper()Z
.end method
