.class public final Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    }
.end annotation


# static fields
.field public static final BOUNDING_REPORT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

.field public static final NOISE_CONFIDENCE_INTERVAL_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

.field private memoizedIsInitialized:B

.field private noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v5

    .line 14
    :cond_3
    sget-object v2, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 17
    :cond_4
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_5
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v5

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5, v2}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 23
    :cond_7
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$3002(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$3102(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$3202(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$3300(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasNoiseConfidenceInterval()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasNoiseConfidenceInterval()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasNoiseConfidenceInterval()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasBoundingReport()Z

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasBoundingReport()Z

    .line 54
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasBoundingReport()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    return v3

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    return v3

    .line 92
    :cond_6
    return v0
    .line 93
.end method

.method public getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getBoundingReportOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getNoiseConfidenceIntervalOrBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

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
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    .line 24
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

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
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 41
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedSize:I

    .line 46
    return v0
    .line 48
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasBoundingReport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

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

.method public hasNoiseConfidenceInterval()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasNoiseConfidenceInterval()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->hashCode()I

    .line 36
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasBoundingReport()Z

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hashCode()I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 62
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 66
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedHashCode:I

    .line 71
    return v1
    .line 73
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->bitField0_:I

    .line 15
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 30
    return-void
    .line 33
.end method
