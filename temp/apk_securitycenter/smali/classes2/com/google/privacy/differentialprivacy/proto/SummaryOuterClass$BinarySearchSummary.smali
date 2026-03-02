.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinarySearchSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

.field public static final INPUT_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private input_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x12

    if-eq v3, v5, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

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

    :cond_2
    if-nez v2, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    move v2, v4

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 19
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->makeExtensionsImmutable()V

    .line 23
    throw p1

    :cond_5
    if-eqz v2, :cond_6

    .line 24
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$13800(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$13802(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$13900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$14000(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getInputList()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getInputList()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    return v2

    .line 43
    :cond_3
    return v0
    .line 44
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    move-result-object v0

    return-object v0
.end method

.method public getInput(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

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

.method public getInputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getInputList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInputOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

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

.method public getInputOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

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
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 24
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedSize:I

    .line 42
    return v1
    .line 44
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getInputCount()I

    .line 20
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 28
    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->getInputList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 41
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 45
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedHashCode:I

    .line 50
    return v1
    .line 52
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->input_:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BinarySearchSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28
    return-void
    .line 31
.end method
