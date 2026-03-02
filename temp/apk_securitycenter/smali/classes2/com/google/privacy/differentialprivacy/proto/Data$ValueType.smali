.class public final Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;,
        Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x2

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;-><init>()V

    .line 4
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 7
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$1;

    .line 9
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$1;-><init>()V

    .line 11
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v4, 0x11

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 15
    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 16
    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iput v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->makeExtensionsImmutable()V

    .line 26
    throw p1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$600(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$602(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$702(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->bitField0_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$802(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$900(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

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
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getValueCase()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getValueCase()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 33
    if-eq v1, v0, :cond_5

    .line 35
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getStringValue()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getStringValue()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getFloatValue()D

    .line 59
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    move-result-wide v3

    .line 66
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getFloatValue()D

    .line 67
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    move-result-wide v5

    .line 74
    cmp-long v1, v3, v5

    .line 75
    if-eqz v1, :cond_6

    .line 77
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getIntValue()J

    .line 80
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getIntValue()J

    .line 84
    move-result-wide v5

    .line 87
    cmp-long v1, v3, v5

    .line 88
    if-eqz v1, :cond_6

    .line 90
    return v2

    .line 92
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    iget-object p1, p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    return v2

    .line 103
    :cond_7
    return v0
    .line 104
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
    .line 18
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
    .line 18
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 27
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    move-result-wide v3

    .line 39
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 40
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 45
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 50
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 59
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedSize:I

    .line 64
    return v0
    .line 66
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 35
    :cond_2
    return-object v2
    .line 37
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 22
    if-ne v2, v1, :cond_1

    .line 24
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    return-object v0
    .line 31
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValueCase()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->forNumber(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hasFloatValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public hasIntValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public hasStringValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedHashCode:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 32
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v1, v1, 0x35

    .line 35
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getStringValue()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 47
    add-int/2addr v1, v2

    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getFloatValue()D

    .line 52
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 60
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    mul-int/lit8 v1, v1, 0x25

    .line 65
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x35

    .line 68
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getIntValue()J

    .line 70
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 74
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 79
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 83
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedHashCode:I

    .line 88
    return v1
    .line 90
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

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
    iget-byte v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->memoizedIsInitialized:B

    .line 12
    return v1
    .line 14
.end method

.method public newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilderForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 2
    invoke-direct {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->DEFAULT_INSTANCE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    invoke-direct {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;-><init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    invoke-virtual {v0, p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->toBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 18
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->valueCase_:I

    .line 34
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->value_:Ljava/lang/Object;

    .line 39
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 46
    return-void
    .line 49
.end method
