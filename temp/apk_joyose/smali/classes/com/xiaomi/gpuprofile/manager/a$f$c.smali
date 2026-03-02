.class public final Lcom/xiaomi/gpuprofile/manager/a$f$c;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/xiaomi/gpuprofile/manager/a$f$c;

.field private static final e:Lcom/google/protobuf/Parser;


# instance fields
.field private a:I

.field private b:I

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->d:Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 7
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f$c$a;

    .line 9
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$a;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->e:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->c:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14
    iput v2, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 21
    throw p1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/gpuprofile/manager/a$f$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/gpuprofile/manager/a$f$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->a:I

    return-void
.end method

.method static bridge synthetic c(Lcom/xiaomi/gpuprofile/manager/a$f$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    return-void
.end method

.method static bridge synthetic d()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic f(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static g()Lcom/xiaomi/gpuprofile/manager/a$f$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->d:Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static k()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->d:Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->n()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->e:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->i()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->i()I

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
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 29
    iget v2, p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 31
    if-eq v1, v2, :cond_3

    .line 33
    return v3

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    return v3

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->h()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->h()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->e:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->a:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 19
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/a$b;->b:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/gpuprofile/manager/a$b;->getNumber()I

    .line 23
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 29
    iget v2, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 32
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 44
    return v0
    .line 46
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Lcom/xiaomi/gpuprofile/manager/a$f$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->d:Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    mul-int/lit8 v1, v1, 0x35

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->i()I

    .line 24
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    mul-int/lit8 v1, v1, 0x35

    .line 33
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 35
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1d

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 42
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 47
    return v1
    .line 49
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 6
    const-class v2, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

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
    iget-byte v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->c:B

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
    iput-byte v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->c:B

    .line 12
    return v1
    .line 14
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public l()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->k()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected m(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public n()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->d:Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;-><init>(Lc/a;)V

    .line 9
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 13
    invoke-direct {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;-><init>(Lc/a;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->k(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->l()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->m(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->l()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    invoke-direct {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->n()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->n()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->a:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 10
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/a$b;->b:Lcom/xiaomi/gpuprofile/manager/a$b;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$b;->getNumber()I

    .line 14
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28
    return-void
    .line 31
.end method
