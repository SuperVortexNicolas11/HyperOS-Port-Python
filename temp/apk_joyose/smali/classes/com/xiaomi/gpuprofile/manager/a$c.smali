.class public final Lcom/xiaomi/gpuprofile/manager/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gpuprofile/manager/a$c$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/xiaomi/gpuprofile/manager/a$c;

.field private static final f:Lcom/google/protobuf/Parser;


# instance fields
.field private a:Lcom/google/protobuf/Any;

.field private b:Ljava/util/List;

.field private c:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$c;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->e:Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 7
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$c$a;

    .line 9
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/a$c$a;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->f:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->d:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x18

    if-eq v3, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 15
    iput v3, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    move v2, v4

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Any;

    iput-object v4, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    :cond_8
    if-eqz v2, :cond_9

    .line 32
    iget-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/gpuprofile/manager/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/gpuprofile/manager/a$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/gpuprofile/manager/a$c;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/gpuprofile/manager/a$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic i(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static l()Lcom/xiaomi/gpuprofile/manager/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->e:Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->f:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public static r()Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->e:Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$c;->u()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
    instance-of v1, p1, Lcom/xiaomi/gpuprofile/manager/a$c;

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
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->q()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->q()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->q()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->p()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->p()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    return v3

    .line 64
    :cond_4
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 65
    iget v2, p1, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 67
    if-eq v1, v2, :cond_5

    .line 69
    return v3

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    return v3

    .line 82
    :cond_6
    return v0
    .line 83
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->m()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->m()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->f:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 38
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 41
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 49
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/a$a;->b:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 51
    invoke-virtual {v2}, Lcom/xiaomi/gpuprofile/manager/a$a;->getNumber()I

    .line 53
    move-result v2

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    const/4 v1, 0x3

    .line 59
    iget v2, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 69
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 74
    return v0
    .line 76
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->q()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->hashCode()I

    .line 34
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->o()I

    .line 39
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->p()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 55
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 60
    add-int/lit8 v1, v1, 0x3

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 66
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1d

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 73
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 78
    return v1
    .line 80
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 6
    const-class v2, Lcom/xiaomi/gpuprofile/manager/a$c$b;

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
    iget-byte v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->d:B

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
    iput-byte v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->d:B

    .line 12
    return v1
    .line 14
.end method

.method public j()Lcom/xiaomi/gpuprofile/manager/a$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 2
    invoke-static {v0}, Lcom/xiaomi/gpuprofile/manager/a$a;->d(I)Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$a;->d:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public m()Lcom/xiaomi/gpuprofile/manager/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->e:Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->s()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->t(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->s()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    invoke-direct {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public s()Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->r()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected t(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->u()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->u()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/a$c;->e:Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;-><init>(Lc/a;)V

    .line 9
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 13
    invoke-direct {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;-><init>(Lc/a;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->o(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->a:Lcom/google/protobuf/Any;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 29
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 38
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/a$a;->b:Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 40
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$a;->getNumber()I

    .line 42
    move-result v1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    const/4 v0, 0x3

    .line 48
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c;->c:I

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    return-void
    .line 59
.end method
