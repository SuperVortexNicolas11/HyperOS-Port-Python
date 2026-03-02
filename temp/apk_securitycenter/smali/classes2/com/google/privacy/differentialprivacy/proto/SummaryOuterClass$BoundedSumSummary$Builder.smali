.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummaryOrBuilder;"
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

.field private delta_:D

.field private epsilon_:D

.field private lower_:D

.field private maxContributionsPerPartition_:I

.field private maxPartitionsContributed_:I

.field private mechanismType_:I

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

.field private negSum_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end field

.field private partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

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

.field private posSum_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end field

.field private upper_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    .line 7
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    .line 12
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureNegSumIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private ensurePosSumIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
    .line 23
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->isClean()Z

    .line 23
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    return-object v0
    .line 37
.end method

.method private getPartialSumFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPartialSum()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 10
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->isClean()Z

    .line 22
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    return-object v0
    .line 36
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5000()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getBoundsSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPartialSumFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public addAllNegSum(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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

.method public addAllPosSum(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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

.method public addNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNegSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
    .locals 5

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 7
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5202(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5202(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 11
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5302(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5302(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    :goto_4
    or-int/lit8 v2, v2, 0x2

    :cond_7
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_8

    .line 22
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->epsilon_:D

    invoke-static {v0, v3, v4}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;D)D

    or-int/lit8 v2, v2, 0x4

    :cond_8
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_9

    .line 23
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->delta_:D

    invoke-static {v0, v3, v4}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;D)D

    or-int/lit8 v2, v2, 0x8

    :cond_9
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_a

    or-int/lit8 v2, v2, 0x10

    .line 24
    :cond_a
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;I)I

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_b

    .line 25
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->lower_:D

    invoke-static {v0, v3, v4}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5902(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;D)D

    or-int/lit8 v2, v2, 0x20

    :cond_b
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_c

    .line 26
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->upper_:D

    invoke-static {v0, v3, v4}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6002(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;D)D

    or-int/lit8 v2, v2, 0x40

    :cond_c
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_d

    .line 27
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxPartitionsContributed_:I

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6102(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;I)I

    or-int/lit16 v2, v2, 0x80

    :cond_d
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 28
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxContributionsPerPartition_:I

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6202(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;I)I

    or-int/lit16 v2, v2, 0x100

    .line 29
    :cond_e
    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6302(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_3
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->epsilon_:D

    .line 23
    iput-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->delta_:D

    const/4 v3, 0x0

    .line 24
    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    .line 25
    iput-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->lower_:D

    .line 26
    iput-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->upper_:D

    .line 27
    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxPartitionsContributed_:I

    .line 28
    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxContributionsPerPartition_:I

    and-int/lit16 v0, v0, -0x7f9

    .line 29
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x5

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearDelta()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x21

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->delta_:D

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearEpsilon()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x11

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->epsilon_:D

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearLower()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x81

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->lower_:D

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearMaxContributionsPerPartition()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x401

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxContributionsPerPartition_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 11
    return-object p0
    .line 14
.end method

.method public clearMaxPartitionsContributed()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x201

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxPartitionsContributed_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 11
    return-object p0
    .line 14
.end method

.method public clearMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x41

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 11
    return-object p0
    .line 14
.end method

.method public clearNegSum()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, -0x3

    .line 14
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPartialSum()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x9

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearPosSum()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 14
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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

.method public clearUpper()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x101

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->upper_:D

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

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
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getBoundsSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

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

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDelta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->delta_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getEpsilon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->epsilon_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->lower_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMaxContributionsPerPartition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxContributionsPerPartition_:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxPartitionsContributed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxPartitionsContributed_:I

    .line 2
    return v0
    .line 4
.end method

.method public getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    .line 2
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->valueOf(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->EMPTY:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public getNegSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

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

.method public getNegSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getPartialSum()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

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
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 19
    return-object v0
    .line 21
.end method

.method public getPartialSumBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPartialSumFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getPartialSumOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public getPosSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

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

.method public getPosSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getUpper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->upper_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public hasBoundsSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

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

.method public hasDelta()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

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

.method public hasEpsilon()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x10

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

.method public hasLower()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x80

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

.method public hasMaxContributionsPerPartition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x400

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

.method public hasMaxPartitionsContributed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x200

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

.method public hasMechanismType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x40

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

.method public hasPartialSum()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

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

.method public hasUpper()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x100

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

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

.method public mergeBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

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
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x4

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6400()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getPosSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    goto :goto_3

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 39
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6500()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->getNegSumFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$5300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasBoundsSummary()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasPartialSum()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getPartialSum()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergePartialSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasEpsilon()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getEpsilon()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setEpsilon(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 51
    :cond_d
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasDelta()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getDelta()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setDelta(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 53
    :cond_e
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasMechanismType()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setMechanismType(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasLower()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getLower()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setLower(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasUpper()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getUpper()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setUpper(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasMaxPartitionsContributed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getMaxPartitionsContributed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setMaxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 61
    :cond_12
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hasMaxContributionsPerPartition()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getMaxContributionsPerPartition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setMaxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 63
    :cond_13
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->access$6600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 64
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 65
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

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

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
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
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 70
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergePartialSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x8

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeNegSum(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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

.method public removePosSum(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

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

.method public setBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBoundsSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDelta(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->delta_:D

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setEpsilon(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->epsilon_:D

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLower(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x80

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->lower_:D

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setMaxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x400

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxContributionsPerPartition_:I

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setMaxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x200

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->maxPartitionsContributed_:I

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setMechanismType(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 5
    or-int/lit8 v0, v0, 0x40

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->getNumber()I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mechanismType_:I

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 17
    return-object p0
    .line 20
.end method

.method public setNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNegSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensureNegSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->negSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPartialSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPartialSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSumBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->partialSum_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosSum(ILcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSumBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->ensurePosSumIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->posSum_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUpper(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x100

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->upper_:D

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method
