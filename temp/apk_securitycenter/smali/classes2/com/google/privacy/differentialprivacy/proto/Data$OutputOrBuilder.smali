.class public interface abstract Lcom/google/privacy/differentialprivacy/proto/Data$OutputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputOrBuilder"
.end annotation


# virtual methods
.method public abstract getElements(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getElementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementsOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;
.end method

.method public abstract getElementsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorReport()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
.end method

.method public abstract getErrorReportOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;
.end method

.method public abstract hasErrorReport()Z
.end method
