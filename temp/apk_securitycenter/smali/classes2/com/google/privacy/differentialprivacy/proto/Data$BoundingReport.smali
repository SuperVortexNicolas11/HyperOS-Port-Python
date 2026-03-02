.class public final Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundingReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

.field public static final LOWER_BOUND_FIELD_NUMBER:I = 0x1

.field public static final NUM_INPUTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_OUTSIDE_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPPER_BOUND_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

.field private memoizedIsInitialized:B

.field private numInputs_:D

.field private numOutside_:D

.field private upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x19

    if-eq v2, v4, :cond_3

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    goto/16 :goto_2

    .line 12
    :cond_2
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numOutside_:D

    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numInputs_:D

    goto :goto_0

    .line 16
    :cond_4
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v5

    .line 18
    :cond_5
    sget-object v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 21
    :cond_6
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_7
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v5

    .line 24
    :cond_8
    sget-object v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v5, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 27
    :cond_9
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I
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

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$5102(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$5202(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$5302(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numInputs_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$5402(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numOutside_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$5502(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$5600(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasLowerBound()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasLowerBound()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasLowerBound()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasUpperBound()Z

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasUpperBound()Z

    .line 54
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasUpperBound()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumInputs()Z

    .line 82
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumInputs()Z

    .line 86
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumInputs()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumInputs()D

    .line 99
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    move-result-wide v1

    .line 106
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumInputs()D

    .line 107
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 111
    move-result-wide v4

    .line 114
    cmp-long v1, v1, v4

    .line 115
    if-eqz v1, :cond_7

    .line 117
    return v3

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumOutside()Z

    .line 120
    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumOutside()Z

    .line 124
    move-result v2

    .line 127
    if-eq v1, v2, :cond_8

    .line 128
    return v3

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumOutside()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumOutside()D

    .line 137
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    move-result-wide v1

    .line 144
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumOutside()D

    .line 145
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 149
    move-result-wide v4

    .line 152
    cmp-long v1, v1, v4

    .line 153
    if-eqz v1, :cond_9

    .line 155
    return v3

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 158
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    return v3

    .line 168
    :cond_a
    return v0
    .line 169
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getLowerBoundOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getNumInputs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numInputs_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getNumOutside()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numOutside_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 24
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 34
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 39
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 45
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numInputs_:D

    .line 46
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 48
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numOutside_:D

    .line 59
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 61
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 68
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedSize:I

    .line 73
    return v0
    .line 75
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getUpperBoundOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public hasLowerBound()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

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

.method public hasNumInputs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

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

.method public hasNumOutside()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

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

.method public hasUpperBound()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasLowerBound()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->hashCode()I

    .line 36
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasUpperBound()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    mul-int/lit8 v1, v1, 0x25

    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->hashCode()I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumInputs()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    mul-int/lit8 v1, v1, 0x25

    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 70
    mul-int/lit8 v1, v1, 0x35

    .line 72
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumInputs()D

    .line 74
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 82
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumOutside()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 97
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumOutside()D

    .line 99
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 107
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 112
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 116
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedHashCode:I

    .line 121
    return v1
    .line 123
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 15
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 28
    const/4 v1, 0x4

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 34
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numInputs_:D

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->bitField0_:I

    .line 40
    and-int/lit8 v0, v0, 0x8

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->numOutside_:D

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 53
    return-void
    .line 56
.end method
