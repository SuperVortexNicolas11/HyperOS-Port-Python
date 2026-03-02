.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedVarianceSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    }
.end annotation


# static fields
.field public static final BOUNDS_SUMMARY_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

.field public static final NEG_SUM_FIELD_NUMBER:I = 0x3

.field public static final NEG_SUM_OF_SQUARES_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POS_SUM_FIELD_NUMBER:I = 0x2

.field public static final POS_SUM_OF_SQUARES_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

.field private count_:J

.field private memoizedIsInitialized:B

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_18

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_11

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_f

    const/16 v5, 0x32

    if-eq v3, v5, :cond_c

    const/16 v5, 0x21

    if-eq v3, v5, :cond_a

    const/16 v5, 0x22

    if-eq v3, v5, :cond_7

    const/16 v5, 0x29

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 19
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x10

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_6

    .line 23
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x10

    .line 24
    :cond_6
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 28
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x8

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 30
    iget-object v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_b

    .line 32
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x8

    .line 33
    :cond_b
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_0

    .line 34
    :cond_c
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    .line 35
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 36
    :goto_3
    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    iput-object v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 38
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 39
    :cond_e
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    goto/16 :goto_0

    :cond_f
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_10

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 41
    :cond_10
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_12

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 45
    :cond_12
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_13
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->count_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_14

    .line 53
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_15

    .line 54
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    :cond_15
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_16

    .line 55
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$DoubleList;->makeImmutable()V

    :cond_16
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_17

    .line 56
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 57
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->makeExtensionsImmutable()V

    .line 59
    throw p1

    :cond_18
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_19

    .line 60
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_1a

    .line 61
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    :cond_1a
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1b

    .line 62
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$DoubleList;->makeImmutable()V

    :cond_1b
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1c

    .line 63
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 64
    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$10100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$10200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$10300()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic access$10400(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$10500()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic access$10600()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic access$10700(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$10800()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic access$8900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic access$9302(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->count_:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$9400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$9402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$9500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$9502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$9600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$9602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$9700(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$9702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$9802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$9902(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 2
    return-object v0
    .line 4
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

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasCount()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasCount()Z

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasCount()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getCount()J

    .line 35
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getCount()J

    .line 39
    move-result-wide v4

    .line 42
    cmp-long v1, v1, v4

    .line 43
    if-eqz v1, :cond_3

    .line 45
    return v3

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumList()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    return v3

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumList()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    return v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumOfSquaresList()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumOfSquaresList()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumOfSquaresList()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumOfSquaresList()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    return v3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasBoundsSummary()Z

    .line 108
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasBoundsSummary()Z

    .line 112
    move-result v2

    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasBoundsSummary()Z

    .line 119
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    return v3

    .line 139
    :cond_9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    return v3

    .line 150
    :cond_a
    return v0
    .line 151
.end method

.method public getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getBoundsSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->count_:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    move-result-object v0

    return-object v0
.end method

.method public getNegSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 8
    return-object p1
    .line 10
.end method

.method public getNegSumCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNegSumOfSquares(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNegSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 8
    return-object p1
    .line 10
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 8
    return-object p1
    .line 10
.end method

.method public getPosSumCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosSumOfSquares(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 8
    return-object p1
    .line 10
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->count_:J

    .line 15
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 41
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 54
    if-ge v2, v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 63
    const/4 v3, 0x3

    .line 65
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 66
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumOfSquaresList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x8

    .line 82
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumOfSquaresList()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumOfSquaresList()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 101
    mul-int/lit8 v1, v1, 0x8

    .line 102
    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumOfSquaresList()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 114
    and-int/2addr v1, v4

    .line 116
    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x6

    .line 119
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 124
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 131
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedSize:I

    .line 136
    return v0
    .line 138
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasBoundsSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 16
    const/16 v1, 0x30b

    .line 17
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasCount()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getCount()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 36
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumCount()I

    .line 41
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    mul-int/lit8 v1, v1, 0x25

    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumList()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumCount()I

    .line 62
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    mul-int/lit8 v1, v1, 0x25

    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 70
    mul-int/lit8 v1, v1, 0x35

    .line 72
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumList()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 78
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumOfSquaresCount()I

    .line 83
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 93
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getPosSumOfSquaresList()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 99
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumOfSquaresCount()I

    .line 104
    move-result v0

    .line 107
    if-lez v0, :cond_5

    .line 108
    mul-int/lit8 v1, v1, 0x25

    .line 110
    add-int/lit8 v1, v1, 0x5

    .line 112
    mul-int/lit8 v1, v1, 0x35

    .line 114
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getNegSumOfSquaresList()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 120
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->hasBoundsSummary()Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    mul-int/lit8 v1, v1, 0x25

    .line 131
    add-int/lit8 v1, v1, 0x6

    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 135
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->hashCode()I

    .line 141
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 146
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 150
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedHashCode:I

    .line 155
    return v1
    .line 157
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedIsInitialized:B

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->count_:J

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSum_:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 30
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSum_:Ljava/util/List;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 53
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    move v1, v0

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 63
    invoke-interface {v2}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    .line 65
    move-result v2

    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->posSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 71
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 73
    move-result-wide v4

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 84
    invoke-interface {v1}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    .line 86
    move-result v1

    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->negSumOfSquares_:Lcom/google/protobuf/Internal$DoubleList;

    .line 92
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 94
    move-result-wide v1

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_3

    .line 104
    :cond_4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->bitField0_:I

    .line 105
    and-int/2addr v0, v3

    .line 107
    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    .line 110
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedVarianceSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 120
    return-void
    .line 123
.end method
