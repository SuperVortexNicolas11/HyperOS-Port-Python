.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

.field public static final DELTA_FIELD_NUMBER:I = 0x4

.field public static final EPSILON_FIELD_NUMBER:I = 0x3

.field public static final MAX_CONTRIBUTIONS_PER_PARTITION_FIELD_NUMBER:I = 0x7

.field public static final MAX_PARTITIONS_CONTRIBUTED_FIELD_NUMBER:I = 0x6

.field public static final MECHANISM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private count_:J

.field private delta_:D

.field private epsilon_:D

.field private maxContributionsPerPartition_:I

.field private maxPartitionsContributed_:I

.field private mechanismType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v5, 0x19

    if-eq v2, v5, :cond_7

    const/16 v5, 0x21

    if-eq v2, v5, :cond_6

    const/16 v5, 0x28

    if-eq v2, v5, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxContributionsPerPartition_:I

    goto :goto_0

    .line 15
    :cond_3
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxPartitionsContributed_:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->valueOf(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 20
    :cond_5
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 21
    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->delta_:D

    goto :goto_0

    .line 24
    :cond_7
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->epsilon_:D

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->count_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 28
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$1602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->count_:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$1702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->epsilon_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$1802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->delta_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$1902(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2002(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxPartitionsContributed_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2102(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxContributionsPerPartition_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2202(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2300(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasCount()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasCount()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasCount()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getCount()J

    .line 35
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getCount()J

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasEpsilon()Z

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasEpsilon()Z

    .line 52
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    return v3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasEpsilon()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getEpsilon()D

    .line 65
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getEpsilon()D

    .line 73
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    move-result-wide v4

    .line 80
    cmp-long v1, v1, v4

    .line 81
    if-eqz v1, :cond_5

    .line 83
    return v3

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasDelta()Z

    .line 86
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasDelta()Z

    .line 90
    move-result v2

    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    return v3

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasDelta()Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDelta()D

    .line 103
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    move-result-wide v1

    .line 110
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDelta()D

    .line 111
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    move-result-wide v4

    .line 118
    cmp-long v1, v1, v4

    .line 119
    if-eqz v1, :cond_7

    .line 121
    return v3

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMechanismType()Z

    .line 124
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMechanismType()Z

    .line 128
    move-result v2

    .line 131
    if-eq v1, v2, :cond_8

    .line 132
    return v3

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMechanismType()Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    .line 141
    iget v2, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    .line 143
    if-eq v1, v2, :cond_9

    .line 145
    return v3

    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxPartitionsContributed()Z

    .line 148
    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxPartitionsContributed()Z

    .line 152
    move-result v2

    .line 155
    if-eq v1, v2, :cond_a

    .line 156
    return v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxPartitionsContributed()Z

    .line 159
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxPartitionsContributed()I

    .line 165
    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxPartitionsContributed()I

    .line 169
    move-result v2

    .line 172
    if-eq v1, v2, :cond_b

    .line 173
    return v3

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxContributionsPerPartition()Z

    .line 176
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxContributionsPerPartition()Z

    .line 180
    move-result v2

    .line 183
    if-eq v1, v2, :cond_c

    .line 184
    return v3

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxContributionsPerPartition()Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxContributionsPerPartition()I

    .line 193
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxContributionsPerPartition()I

    .line 197
    move-result v2

    .line 200
    if-eq v1, v2, :cond_d

    .line 201
    return v3

    .line 203
    :cond_d
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 204
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 206
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 211
    if-nez p1, :cond_e

    .line 212
    return v3

    .line 214
    :cond_e
    return v0
    .line 215
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->count_:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDelta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->delta_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEpsilon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->epsilon_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMaxContributionsPerPartition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxContributionsPerPartition_:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxPartitionsContributed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxPartitionsContributed_:I

    .line 2
    return v0
    .line 4
.end method

.method public getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

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
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->count_:J

    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 28
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->epsilon_:D

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 31
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 36
    const/4 v2, 0x4

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_3

    .line 40
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->delta_:D

    .line 42
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 44
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 51
    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    .line 55
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 58
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    .line 69
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxPartitionsContributed_:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 72
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 77
    and-int/lit8 v1, v1, 0x20

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    .line 83
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxContributionsPerPartition_:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 86
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 93
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedSize:I

    .line 98
    return v0
    .line 100
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

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

.method public hasDelta()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

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

.method public hasEpsilon()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

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

.method public hasMaxContributionsPerPartition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

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

.method public hasMaxPartitionsContributed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

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

.method public hasMechanismType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasCount()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getCount()J

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasEpsilon()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    mul-int/lit8 v1, v1, 0x25

    .line 47
    add-int/lit8 v1, v1, 0x3

    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getEpsilon()D

    .line 53
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 61
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasDelta()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 76
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDelta()D

    .line 78
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 86
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMechanismType()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    mul-int/lit8 v1, v1, 0x25

    .line 97
    add-int/lit8 v1, v1, 0x5

    .line 99
    mul-int/lit8 v1, v1, 0x35

    .line 101
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    .line 103
    add-int/2addr v1, v0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxPartitionsContributed()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    mul-int/lit8 v1, v1, 0x25

    .line 112
    add-int/lit8 v1, v1, 0x6

    .line 114
    mul-int/lit8 v1, v1, 0x35

    .line 116
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxPartitionsContributed()I

    .line 118
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->hasMaxContributionsPerPartition()Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    mul-int/lit8 v1, v1, 0x25

    .line 129
    add-int/lit8 v1, v1, 0x7

    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 133
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxContributionsPerPartition()I

    .line 135
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 140
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 144
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedHashCode:I

    .line 149
    return v1
    .line 151
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->count_:J

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 19
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->epsilon_:D

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 25
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->delta_:D

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x5

    .line 42
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->mechanismType_:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 50
    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x6

    .line 54
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxPartitionsContributed_:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 57
    :cond_4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->bitField0_:I

    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 62
    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x7

    .line 66
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->maxContributionsPerPartition_:I

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 74
    return-void
    .line 77
.end method
