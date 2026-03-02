.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedQuantilesSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;,
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$QuantileTreeDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final BRANCHING_FACTOR_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

.field public static final DELTA_FIELD_NUMBER:I = 0x3

.field public static final EPSILON_FIELD_NUMBER:I = 0x2

.field public static final LOWER_FIELD_NUMBER:I = 0x5

.field public static final MAX_CONTRIBUTIONS_PER_PARTITION_FIELD_NUMBER:I = 0x8

.field public static final MAX_PARTITIONS_CONTRIBUTED_FIELD_NUMBER:I = 0x7

.field public static final MECHANISM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUANTILE_TREE_FIELD_NUMBER:I = 0x1

.field public static final TREE_HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final UPPER_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private branchingFactor_:I

.field private delta_:D

.field private epsilon_:D

.field private lower_:D

.field private maxContributionsPerPartition_:I

.field private maxPartitionsContributed_:I

.field private mechanismType_:I

.field private memoizedIsInitialized:B

.field private quantileTree_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treeHeight_:I

.field private upper_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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

    .line 13
    :sswitch_1
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->branchingFactor_:I

    goto :goto_0

    .line 15
    :sswitch_2
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->treeHeight_:I

    goto :goto_0

    .line 17
    :sswitch_3
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxContributionsPerPartition_:I

    goto :goto_0

    .line 19
    :sswitch_4
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxPartitionsContributed_:I

    goto :goto_0

    .line 21
    :sswitch_5
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->upper_:D

    goto :goto_0

    .line 23
    :sswitch_6
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->lower_:D

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 26
    invoke-static {v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->valueOf(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v0, v5, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 28
    :cond_1
    iget v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 29
    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    goto :goto_0

    .line 30
    :sswitch_8
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->delta_:D

    goto/16 :goto_0

    .line 32
    :sswitch_9
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->epsilon_:D

    goto/16 :goto_0

    :sswitch_a
    if-nez v2, :cond_2

    .line 34
    sget-object v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$QuantileTreeDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v2}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->quantileTree_:Lcom/google/protobuf/MapField;

    move v2, v4

    .line 35
    :cond_2
    sget-object v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$QuantileTreeDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 37
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 38
    iget-object v4, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->quantileTree_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x11 -> :sswitch_9
        0x19 -> :sswitch_8
        0x20 -> :sswitch_7
        0x29 -> :sswitch_6
        0x31 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$3200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->quantileTree_:Lcom/google/protobuf/MapField;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$3202(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->quantileTree_:Lcom/google/protobuf/MapField;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$3302(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->epsilon_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$3402(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->delta_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$3502(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$3602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->lower_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$3702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->upper_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$3802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxPartitionsContributed_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$3902(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxContributionsPerPartition_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$4002(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->treeHeight_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$4102(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->branchingFactor_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$4202(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$4300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$4400(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private internalGetQuantileTree()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->quantileTree_:Lcom/google/protobuf/MapField;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$QuantileTreeDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public containsQuantileTree(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 15
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasEpsilon()Z

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasEpsilon()Z

    .line 37
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasEpsilon()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getEpsilon()D

    .line 50
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getEpsilon()D

    .line 58
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    move-result-wide v5

    .line 65
    cmp-long v1, v3, v5

    .line 66
    if-eqz v1, :cond_4

    .line 68
    return v2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasDelta()Z

    .line 71
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasDelta()Z

    .line 75
    move-result v3

    .line 78
    if-eq v1, v3, :cond_5

    .line 79
    return v2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasDelta()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDelta()D

    .line 88
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    move-result-wide v3

    .line 95
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDelta()D

    .line 96
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 104
    if-eqz v1, :cond_6

    .line 106
    return v2

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMechanismType()Z

    .line 109
    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMechanismType()Z

    .line 113
    move-result v3

    .line 116
    if-eq v1, v3, :cond_7

    .line 117
    return v2

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMechanismType()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    .line 126
    iget v3, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    .line 128
    if-eq v1, v3, :cond_8

    .line 130
    return v2

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasLower()Z

    .line 133
    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasLower()Z

    .line 137
    move-result v3

    .line 140
    if-eq v1, v3, :cond_9

    .line 141
    return v2

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasLower()Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getLower()D

    .line 150
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 154
    move-result-wide v3

    .line 157
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getLower()D

    .line 158
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 162
    move-result-wide v5

    .line 165
    cmp-long v1, v3, v5

    .line 166
    if-eqz v1, :cond_a

    .line 168
    return v2

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasUpper()Z

    .line 171
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasUpper()Z

    .line 175
    move-result v3

    .line 178
    if-eq v1, v3, :cond_b

    .line 179
    return v2

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasUpper()Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getUpper()D

    .line 188
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 192
    move-result-wide v3

    .line 195
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getUpper()D

    .line 196
    move-result-wide v5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 200
    move-result-wide v5

    .line 203
    cmp-long v1, v3, v5

    .line 204
    if-eqz v1, :cond_c

    .line 206
    return v2

    .line 208
    :cond_c
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxPartitionsContributed()Z

    .line 209
    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxPartitionsContributed()Z

    .line 213
    move-result v3

    .line 216
    if-eq v1, v3, :cond_d

    .line 217
    return v2

    .line 219
    :cond_d
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxPartitionsContributed()Z

    .line 220
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxPartitionsContributed()I

    .line 226
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxPartitionsContributed()I

    .line 230
    move-result v3

    .line 233
    if-eq v1, v3, :cond_e

    .line 234
    return v2

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxContributionsPerPartition()Z

    .line 237
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxContributionsPerPartition()Z

    .line 241
    move-result v3

    .line 244
    if-eq v1, v3, :cond_f

    .line 245
    return v2

    .line 247
    :cond_f
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxContributionsPerPartition()Z

    .line 248
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxContributionsPerPartition()I

    .line 254
    move-result v1

    .line 257
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxContributionsPerPartition()I

    .line 258
    move-result v3

    .line 261
    if-eq v1, v3, :cond_10

    .line 262
    return v2

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasTreeHeight()Z

    .line 265
    move-result v1

    .line 268
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasTreeHeight()Z

    .line 269
    move-result v3

    .line 272
    if-eq v1, v3, :cond_11

    .line 273
    return v2

    .line 275
    :cond_11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasTreeHeight()Z

    .line 276
    move-result v1

    .line 279
    if-eqz v1, :cond_12

    .line 280
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getTreeHeight()I

    .line 282
    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getTreeHeight()I

    .line 286
    move-result v3

    .line 289
    if-eq v1, v3, :cond_12

    .line 290
    return v2

    .line 292
    :cond_12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasBranchingFactor()Z

    .line 293
    move-result v1

    .line 296
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasBranchingFactor()Z

    .line 297
    move-result v3

    .line 300
    if-eq v1, v3, :cond_13

    .line 301
    return v2

    .line 303
    :cond_13
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasBranchingFactor()Z

    .line 304
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getBranchingFactor()I

    .line 310
    move-result v1

    .line 313
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getBranchingFactor()I

    .line 314
    move-result v3

    .line 317
    if-eq v1, v3, :cond_14

    .line 318
    return v2

    .line 320
    :cond_14
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 321
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 323
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 328
    if-nez p1, :cond_15

    .line 329
    return v2

    .line 331
    :cond_15
    return v0
    .line 332
.end method

.method public getBranchingFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->branchingFactor_:I

    .line 2
    return v0
    .line 4
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDelta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->delta_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEpsilon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->epsilon_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->lower_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMaxContributionsPerPartition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxContributionsPerPartition_:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxPartitionsContributed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxPartitionsContributed_:I

    .line 2
    return v0
    .line 4
.end method

.method public getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getQuantileTree()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getQuantileTreeMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getQuantileTreeCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getQuantileTreeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getQuantileTreeOrDefault(IJ)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p2

    .line 33
    :cond_0
    return-wide p2
    .line 34
.end method

.method public getQuantileTreeOrThrow(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw p1
    .line 40
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$QuantileTreeDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v4, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 74
    and-int/2addr v0, v3

    .line 76
    const/4 v2, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->epsilon_:D

    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 82
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 87
    and-int/2addr v0, v2

    .line 89
    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x3

    .line 92
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->delta_:D

    .line 93
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 95
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_3
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 100
    const/4 v2, 0x4

    .line 102
    and-int/2addr v0, v2

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    .line 106
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 108
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 113
    const/16 v2, 0x8

    .line 115
    and-int/2addr v0, v2

    .line 117
    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x5

    .line 120
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->lower_:D

    .line 121
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 123
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    :cond_5
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 128
    and-int/lit8 v0, v0, 0x10

    .line 130
    if-eqz v0, :cond_6

    .line 132
    const/4 v0, 0x6

    .line 134
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->upper_:D

    .line 135
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 137
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    :cond_6
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 142
    and-int/lit8 v0, v0, 0x20

    .line 144
    if-eqz v0, :cond_7

    .line 146
    const/4 v0, 0x7

    .line 148
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxPartitionsContributed_:I

    .line 149
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 151
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    :cond_7
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 156
    and-int/lit8 v0, v0, 0x40

    .line 158
    if-eqz v0, :cond_8

    .line 160
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxContributionsPerPartition_:I

    .line 162
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 164
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    :cond_8
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 169
    and-int/lit16 v0, v0, 0x80

    .line 171
    if-eqz v0, :cond_9

    .line 173
    const/16 v0, 0x9

    .line 175
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->treeHeight_:I

    .line 177
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 179
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    :cond_9
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 184
    and-int/lit16 v0, v0, 0x100

    .line 186
    if-eqz v0, :cond_a

    .line 188
    const/16 v0, 0xa

    .line 190
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->branchingFactor_:I

    .line 192
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 194
    move-result v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 201
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedSize:I

    .line 206
    return v1
    .line 208
.end method

.method public getTreeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->treeHeight_:I

    .line 2
    return v0
    .line 4
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUpper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->upper_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public hasBranchingFactor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasDelta()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasEpsilon()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasLower()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasMaxContributionsPerPartition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasMaxPartitionsContributed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasMechanismType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasTreeHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hasUpper()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 44
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasEpsilon()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getEpsilon()D

    .line 61
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 69
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasDelta()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 80
    add-int/lit8 v1, v1, 0x3

    .line 82
    mul-int/lit8 v1, v1, 0x35

    .line 84
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getDelta()D

    .line 86
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 94
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMechanismType()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    mul-int/lit8 v1, v1, 0x25

    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 109
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    .line 111
    add-int/2addr v1, v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasLower()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    mul-int/lit8 v1, v1, 0x25

    .line 120
    add-int/lit8 v1, v1, 0x5

    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 124
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getLower()D

    .line 126
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 134
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasUpper()Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    mul-int/lit8 v1, v1, 0x25

    .line 145
    add-int/lit8 v1, v1, 0x6

    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 149
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getUpper()D

    .line 151
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 155
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 159
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxPartitionsContributed()Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    mul-int/lit8 v1, v1, 0x25

    .line 170
    add-int/lit8 v1, v1, 0x7

    .line 172
    mul-int/lit8 v1, v1, 0x35

    .line 174
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxPartitionsContributed()I

    .line 176
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasMaxContributionsPerPartition()Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    mul-int/lit8 v1, v1, 0x25

    .line 187
    add-int/lit8 v1, v1, 0x8

    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 191
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getMaxContributionsPerPartition()I

    .line 193
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    :cond_8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasTreeHeight()Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    mul-int/lit8 v1, v1, 0x25

    .line 204
    add-int/lit8 v1, v1, 0x9

    .line 206
    mul-int/lit8 v1, v1, 0x35

    .line 208
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getTreeHeight()I

    .line 210
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    :cond_9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->hasBranchingFactor()Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    mul-int/lit8 v1, v1, 0x25

    .line 221
    add-int/lit8 v1, v1, 0xa

    .line 223
    mul-int/lit8 v1, v1, 0x35

    .line 225
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->getBranchingFactor()I

    .line 227
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 232
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 236
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedHashCode:I

    .line 241
    return v1
    .line 243
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Invalid map field number: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    .line 32
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->internalGetQuantileTree()Lcom/google/protobuf/MapField;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary$QuantileTreeDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 9
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 12
    and-int/2addr v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->epsilon_:D

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 23
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x3

    .line 28
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->delta_:D

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 34
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->mechanismType_:I

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 45
    const/16 v1, 0x8

    .line 47
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x5

    .line 52
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->lower_:D

    .line 53
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 58
    and-int/lit8 v0, v0, 0x10

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x6

    .line 64
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->upper_:D

    .line 65
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 72
    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x7

    .line 76
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxPartitionsContributed_:I

    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->maxContributionsPerPartition_:I

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 90
    :cond_6
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 93
    and-int/lit16 v0, v0, 0x80

    .line 95
    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x9

    .line 99
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->treeHeight_:I

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 103
    :cond_7
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->bitField0_:I

    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 108
    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0xa

    .line 112
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->branchingFactor_:I

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedQuantilesSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 121
    return-void
    .line 124
.end method
