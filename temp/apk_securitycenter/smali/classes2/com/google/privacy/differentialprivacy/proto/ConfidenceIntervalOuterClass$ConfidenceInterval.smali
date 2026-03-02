.class public final Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfidenceInterval"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    }
.end annotation


# static fields
.field public static final CONFIDENCE_LEVEL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

.field public static final LOWER_BOUND_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPPER_BOUND_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private confidenceLevel_:D

.field private lowerBound_:D

.field private memoizedIsInitialized:B

.field private upperBound_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_4

    const/16 v4, 0x11

    if-eq v2, v4, :cond_3

    const/16 v4, 0x19

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->confidenceLevel_:D

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->lowerBound_:D

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->upperBound_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 17
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->makeExtensionsImmutable()V

    .line 20
    throw p1

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$602(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->upperBound_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$702(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->lowerBound_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$802(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->confidenceLevel_:D

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic access$900(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getUpperBound()D

    .line 17
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getUpperBound()D

    .line 25
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getLowerBound()D

    .line 39
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getLowerBound()D

    .line 47
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_3

    .line 57
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getConfidenceLevel()D

    .line 60
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getConfidenceLevel()D

    .line 68
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    move-result-wide v5

    .line 75
    cmp-long v1, v3, v5

    .line 76
    if-eqz v1, :cond_4

    .line 78
    return v2

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    return v2

    .line 91
    :cond_5
    return v0
    .line 92
.end method

.method public getConfidenceLevel()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->confidenceLevel_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    move-result-object v0

    return-object v0
.end method

.method public getLowerBound()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->lowerBound_:D

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
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->upperBound_:D

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmpl-double v4, v0, v2

    .line 12
    if-eqz v4, :cond_1

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-wide v4, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->lowerBound_:D

    .line 23
    cmpl-double v1, v4, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v4, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->confidenceLevel_:D

    .line 35
    cmpl-double v1, v4, v2

    .line 37
    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 49
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedSize:I

    .line 54
    return v0
    .line 56
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUpperBound()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->upperBound_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v1, v1, 0x25

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getUpperBound()D

    .line 26
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 34
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x25

    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 41
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getLowerBound()D

    .line 45
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 53
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    add-int/lit8 v1, v1, 0x3

    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getConfidenceLevel()D

    .line 64
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 72
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1d

    .line 77
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 81
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedHashCode:I

    .line 86
    return v1
    .line 88
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->upperBound_:D

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v4, v0, v2

    .line 6
    if-eqz v4, :cond_0

    .line 8
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->lowerBound_:D

    .line 14
    cmpl-double v4, v0, v2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->confidenceLevel_:D

    .line 24
    cmpl-double v2, v0, v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 36
    return-void
    .line 39
.end method
