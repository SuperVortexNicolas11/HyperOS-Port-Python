.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedMeanSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;
    }
.end annotation


# static fields
.field public static final BOUNDS_SUMMARY_FIELD_NUMBER:I = 0x4

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field public static final COUNT_SUMMARY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

.field public static final NEG_SUM_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POS_SUM_FIELD_NUMBER:I = 0x2

.field public static final SUM_SUMMARY_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

.field private countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

.field private count_:J

.field private memoizedIsInitialized:B

.field private negSum_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
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

.field private sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_f

    const/16 v6, 0x12

    if-eq v3, v6, :cond_d

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_b

    const/16 v6, 0x22

    const/4 v7, 0x0

    if-eq v3, v6, :cond_8

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_5

    const/16 v6, 0x32

    if-eq v3, v6, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_2
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v7

    .line 16
    :cond_3
    sget-object v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 19
    :cond_4
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    move-result-object v7

    .line 22
    :cond_6
    sget-object v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v7, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 25
    :cond_7
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    goto/16 :goto_0

    .line 26
    :cond_8
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 27
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v7

    .line 28
    :cond_9
    sget-object v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v7, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 30
    invoke-virtual {v7}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v3

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 31
    :cond_a
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_c

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 33
    :cond_c
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_e

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 37
    :cond_e
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 38
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_f
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->count_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_10

    .line 45
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_11

    .line 46
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 47
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->makeExtensionsImmutable()V

    .line 49
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_13

    .line 50
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_14

    .line 51
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 52
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$7402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->count_:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$7500(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$7502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$7600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$7602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$7702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$7802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$7902(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$8002(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$8100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$8200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$8300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCount()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCount()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCount()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCount()J

    .line 35
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCount()J

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getPosSumList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getPosSumList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getNegSumList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getNegSumList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasBoundsSummary()Z

    .line 78
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasBoundsSummary()Z

    .line 82
    move-result v2

    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasBoundsSummary()Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    return v3

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasSumSummary()Z

    .line 110
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasSumSummary()Z

    .line 114
    move-result v2

    .line 117
    if-eq v1, v2, :cond_8

    .line 118
    return v3

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasSumSummary()Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    return v3

    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCountSummary()Z

    .line 142
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCountSummary()Z

    .line 146
    move-result v2

    .line 149
    if-eq v1, v2, :cond_a

    .line 150
    return v3

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCountSummary()Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 163
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    return v3

    .line 173
    :cond_b
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 176
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 181
    if-nez p1, :cond_c

    .line 182
    return v3

    .line 184
    :cond_c
    return v0
    .line 185
.end method

.method public getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->boundsSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

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
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->count_:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getCountSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummaryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->countSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    move-result-object v0

    return-object v0
.end method

.method public getNegSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNegSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

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
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosSum(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosSumOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->count_:J

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
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 54
    if-ge v2, v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

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
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 74
    and-int/2addr v1, v4

    .line 76
    const/4 v2, 0x4

    .line 77
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 84
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 89
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x5

    .line 94
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 99
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 104
    and-int/lit8 v1, v1, 0x8

    .line 106
    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x6

    .line 110
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 111
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 122
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedSize:I

    .line 127
    return v0
    .line 129
.end method

.method public getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getSumSummaryOrBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummaryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->sumSummary_:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasBoundsSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

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
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

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

.method public hasCountSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

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

.method public hasSumSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCount()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCount()J

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getPosSumCount()I

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getPosSumList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getNegSumCount()I

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getNegSumList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasBoundsSummary()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 93
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->hashCode()I

    .line 99
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasSumSummary()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    mul-int/lit8 v1, v1, 0x25

    .line 110
    add-int/lit8 v1, v1, 0x5

    .line 112
    mul-int/lit8 v1, v1, 0x35

    .line 114
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->hashCode()I

    .line 120
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->hasCountSummary()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hashCode()I

    .line 141
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 146
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 150
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedHashCode:I

    .line 155
    return v1
    .line 157
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->count_:J

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->posSum_:Ljava/util/List;

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
    :goto_1
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->negSum_:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 52
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 61
    and-int/2addr v0, v3

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getBoundsSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    :cond_3
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 74
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    .line 79
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->bitField0_:I

    .line 87
    and-int/lit8 v0, v0, 0x8

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 103
    return-void
    .line 106
.end method
