.class public final Lcom/xiaomi/gpuprofile/manager/a$d;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gpuprofile/manager/a$d$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/xiaomi/gpuprofile/manager/a$d;

.field private static final h:Lcom/google/protobuf/Parser;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/Internal$IntList;

.field private d:I

.field private e:Ljava/util/List;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$d;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->g:Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 7
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$d$a;

    .line 9
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$d$a;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->h:Lcom/google/protobuf/Parser;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->d:I

    .line 8
    iput-byte v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->f:B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 27
    iget-object v4, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 30
    :cond_8
    iget-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_b

    .line 38
    iget-object p2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_b
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_c

    .line 39
    iget-object p2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 40
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 43
    iget-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    .line 44
    iget-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 45
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->d:I

    .line 5
    iput-byte p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/gpuprofile/manager/a$d;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static bridge synthetic h(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic k(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic m()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic o(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static p()Lcom/xiaomi/gpuprofile/manager/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->g:Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->h:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public static x()Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->g:Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$d;->A()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public A()Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->g:Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;-><init>(Lc/a;)V

    .line 9
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 13
    invoke-direct {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;-><init>(Lc/a;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->n(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

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
    instance-of v1, p1, Lcom/xiaomi/gpuprofile/manager/a$d;

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
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->t()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->t()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValue()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->s()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->s()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->w()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->w()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    return v2

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    return v2

    .line 88
    :cond_6
    return v0
    .line 89
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->q()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->q()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->h:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->u()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    iget-object v4, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 56
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 58
    move-result v4

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 62
    move-result v4

    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v0, v3

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->s()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 83
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_4
    iput v3, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->d:I

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 104
    const/4 v3, 0x4

    .line 106
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 107
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 117
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    return v0
    .line 124
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 17
    return-object v0
    .line 19
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
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
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->t()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->r()I

    .line 48
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    add-int/lit8 v1, v1, 0x3

    .line 56
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->s()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 64
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->v()I

    .line 69
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    mul-int/lit8 v1, v1, 0x25

    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 77
    mul-int/lit8 v1, v1, 0x35

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->w()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 85
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 90
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 94
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 99
    return v1
    .line 101
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 6
    const-class v2, Lcom/xiaomi/gpuprofile/manager/a$d$b;

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
    iget-byte v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->f:B

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
    iput-byte v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->f:B

    .line 12
    return v1
    .line 14
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->y()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->z(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->y()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    invoke-direct {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public q()Lcom/xiaomi/gpuprofile/manager/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$d;->g:Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 17
    return-object v0
    .line 19
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->A()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->A()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->u()Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->a:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->b:Ljava/lang/Object;

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d;->s()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    const/16 v0, 0x1a

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->d:I

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->c:Lcom/google/protobuf/Internal$IntList;

    .line 67
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d;->e:Ljava/util/List;

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 93
    const/4 v2, 0x4

    .line 95
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 104
    return-void
    .line 107
.end method

.method public y()Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->x()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected z(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V

    .line 5
    return-object v0
    .line 8
.end method
