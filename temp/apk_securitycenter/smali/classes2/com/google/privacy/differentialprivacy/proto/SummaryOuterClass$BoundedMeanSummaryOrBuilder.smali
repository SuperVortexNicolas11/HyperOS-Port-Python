.class public interface abstract Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummaryOrBuilder;
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
    name = "BoundedMeanSummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
.end method

.method public abstract getBoundsSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;
.end method

.method public abstract getCount()J
.end method

.method public abstract getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
.end method

.method public abstract getCountSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummaryOrBuilder;
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

.method public abstract getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
.end method

.method public abstract getSumSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummaryOrBuilder;
.end method

.method public abstract hasBoundsSummary()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasCountSummary()Z
.end method

.method public abstract hasSumSummary()Z
.end method
