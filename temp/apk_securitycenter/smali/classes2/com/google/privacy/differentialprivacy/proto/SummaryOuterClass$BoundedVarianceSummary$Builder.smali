.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

.field private count_:J

.field private negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

.field private negSum_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end field

.field private posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

.field private posSum_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10300()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 7
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10600()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10300()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 13
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10600()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureNegSumIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 19
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private ensureNegSumOfSquaresIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10700(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 20
    :cond_0
    return-void
.end method

.method private ensurePosSumIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private ensurePosSumOfSquaresIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10400(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 20
    :cond_0
    return-void
.end method

.method private getBoundsSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$8500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 10
    and-int/lit8 v2, v2, 0x4

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->isClean()Z

    .line 23
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    return-object v0
    .line 37
.end method

.method private getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->isClean()Z

    .line 23
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    return-object v0
    .line 37
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$8900()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getBoundsSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public addAllNegSum(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    :goto_0
    return-object p0
    .line 21
.end method

.method public addAllNegSumOfSquares(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumOfSquaresIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addAllPosSum(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    :goto_0
    return-object p0
    .line 21
.end method

.method public addAllPosSumOfSquares(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumOfSquaresIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSumBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object v0
.end method

.method public addNegSumBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public addNegSumOfSquares(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumOfSquaresIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSumBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object v0
.end method

.method public addPosSumBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public addPosSumOfSquares(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumOfSquaresIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->count_:J

    invoke-static {v0, v2, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9302(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;J)J

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_2

    .line 7
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 9
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Ljava/util/List;)Ljava/util/List;

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_4

    .line 13
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 15
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Ljava/util/List;)Ljava/util/List;

    .line 18
    :goto_2
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 20
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 22
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 23
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 24
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    :goto_3
    or-int/lit8 v2, v2, 0x2

    .line 29
    :cond_8
    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9902(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->count_:J

    .line 7
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 8
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16
    :goto_1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9000()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 17
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 18
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 19
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x21

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearCount()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->count_:J

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearNegSum()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, -0x5

    .line 14
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_0
    return-object p0
    .line 25
.end method

.method public clearNegSumOfSquares()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10800()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x11

    .line 10
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 14
    return-object p0
    .line 17
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPosSum()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, -0x3

    .line 14
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_0
    return-object p0
    .line 25
.end method

.method public clearPosSumOfSquares()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10500()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x9

    .line 10
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 14
    return-object p0
    .line 17
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 19
    return-object v0
    .line 21
.end method

.method public getBoundsSummaryBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getBoundsSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getBoundsSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->count_:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$8500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getNegSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 19
    return-object p1
    .line 21
.end method

.method public getNegSumBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 10
    return-object p1
    .line 12
.end method

.method public getNegSumBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getNegSumCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getNegSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getNegSumOfSquares(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getNegSumOfSquaresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getNegSumOfSquaresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public getNegSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 19
    return-object p1
    .line 21
.end method

.method public getNegSumOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getPosSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 19
    return-object p1
    .line 21
.end method

.method public getPosSumBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 10
    return-object p1
    .line 12
.end method

.method public getPosSumBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getPosSumCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getPosSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getPosSumOfSquares(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getPosSumOfSquaresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getPosSumOfSquaresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public getPosSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 19
    return-object p1
    .line 21
.end method

.method public getPosSumOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public hasBoundsSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public hasCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$8600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x20

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setCount(J)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 24
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10000()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_4

    .line 38
    :cond_8
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 41
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 44
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10100()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 47
    :cond_b
    :goto_4
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 50
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    goto :goto_5

    .line 51
    :cond_c
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumOfSquaresIsMutable()V

    .line 52
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$DoubleList;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 54
    :cond_d
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9700(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 55
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9700(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 57
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    goto :goto_6

    .line 58
    :cond_e
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumOfSquaresIsMutable()V

    .line 59
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$9700(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$DoubleList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :goto_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 61
    :cond_f
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasBoundsSummary()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    .line 63
    :cond_10
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->access$10200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    .line 64
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 65
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    .line 70
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeNegSum(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    :goto_0
    return-object p0
    .line 21
.end method

.method public removePosSum(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    :goto_0
    return-object p0
    .line 21
.end method

.method public setBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCount(J)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->count_:J

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNegSumOfSquares(ID)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensureNegSumOfSquaresIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosSumOfSquares(ID)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->ensurePosSumOfSquaresIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method
