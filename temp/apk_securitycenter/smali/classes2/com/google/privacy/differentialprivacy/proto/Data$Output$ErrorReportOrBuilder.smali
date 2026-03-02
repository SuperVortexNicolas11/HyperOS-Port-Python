.class public interface abstract Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
.end method

.method public abstract getBoundingReportOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;
.end method

.method public abstract getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
.end method

.method public abstract getNoiseConfidenceIntervalOrBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;
.end method

.method public abstract hasBoundingReport()Z
.end method

.method public abstract hasNoiseConfidenceInterval()Z
.end method
