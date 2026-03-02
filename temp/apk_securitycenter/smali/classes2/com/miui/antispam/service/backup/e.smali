.class public final Lcom/miui/antispam/service/backup/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/service/backup/e$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/miui/antispam/service/backup/e;

.field public static j:Lcom/google/protobuf/Parser;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/e$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/e$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/antispam/service/backup/e;->j:Lcom/google/protobuf/Parser;

    .line 7
    new-instance v0, Lcom/miui/antispam/service/backup/e;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/antispam/service/backup/e;-><init>(Z)V

    .line 12
    sput-object v0, Lcom/miui/antispam/service/backup/e;->i:Lcom/miui/antispam/service/backup/e;

    .line 15
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/e;->initFields()V

    .line 17
    return-void
    .line 20
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p2, -0x1

    .line 10
    iput-byte p2, p0, Lcom/miui/antispam/service/backup/e;->g:B

    .line 11
    iput p2, p0, Lcom/miui/antispam/service/backup/e;->h:I

    .line 12
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/e;->initFields()V

    .line 13
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/miui/antispam/service/backup/e;->f:I

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

    .line 18
    :cond_1
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/miui/antispam/service/backup/e;->e:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/miui/antispam/service/backup/e;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 22
    iput-object v1, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 24
    iget v2, p0, Lcom/miui/antispam/service/backup/e;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 25
    iput-object v1, p0, Lcom/miui/antispam/service/backup/e;->c:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 27
    iget v3, p0, Lcom/miui/antispam/service/backup/e;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 28
    iput-object v1, p0, Lcom/miui/antispam/service/backup/e;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 33
    throw p1

    .line 34
    :catch_2
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 37
    throw p1

    .line 38
    :catch_3
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lq1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/service/backup/e;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/e;->g:B

    .line 5
    iput p1, p0, Lcom/miui/antispam/service/backup/e;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/antispam/service/backup/e;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/e;->g:B

    .line 8
    iput p1, p0, Lcom/miui/antispam/service/backup/e;->h:I

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/antispam/service/backup/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/antispam/service/backup/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/antispam/service/backup/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antispam/service/backup/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/antispam/service/backup/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/antispam/service/backup/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/antispam/service/backup/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/e;->c:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/antispam/service/backup/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/e;->e:I

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/antispam/service/backup/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/e;->f:I

    return-void
.end method

.method private initFields()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/antispam/service/backup/e;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/antispam/service/backup/e;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/miui/antispam/service/backup/e;->e:I

    .line 11
    iput v0, p0, Lcom/miui/antispam/service/backup/e;->f:I

    .line 13
    return-void
    .line 15
.end method

.method public static j()Lcom/miui/antispam/service/backup/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/e;->i:Lcom/miui/antispam/service/backup/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public static v()Lcom/miui/antispam/service/backup/e$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/e$b;->a()Lcom/miui/antispam/service/backup/e$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static w(Lcom/miui/antispam/service/backup/e;)Lcom/miui/antispam/service/backup/e$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/e;->v()Lcom/miui/antispam/service/backup/e$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/antispam/service/backup/e$b;->h(Lcom/miui/antispam/service/backup/e;)Lcom/miui/antispam/service/backup/e$b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->k()Lcom/miui/antispam/service/backup/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/e;->j:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->l()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 24
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->o()Lcom/google/protobuf/ByteString;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 34
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 39
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->n()Lcom/google/protobuf/ByteString;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 50
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 55
    const/16 v3, 0x8

    .line 57
    and-int/2addr v1, v3

    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->e:I

    .line 62
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 64
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 69
    const/16 v2, 0x10

    .line 71
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    const/4 v1, 0x5

    .line 76
    iget v2, p0, Lcom/miui/antispam/service/backup/e;->f:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 79
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iput v0, p0, Lcom/miui/antispam/service/backup/e;->h:I

    .line 84
    return v0
    .line 86
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 2
    const/16 v1, 0x10

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/miui/antispam/service/backup/e;->g:B

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
    iput-byte v1, p0, Lcom/miui/antispam/service/backup/e;->g:B

    .line 12
    return v1
    .line 14
.end method

.method public k()Lcom/miui/antispam/service/backup/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/e;->i:Lcom/miui/antispam/service/backup/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/e;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/e;->b:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

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
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

    .line 23
    :cond_1
    return-object v1
    .line 25
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/e;->d:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->x()Lcom/miui/antispam/service/backup/e$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public o()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/e;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/e;->c:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 2
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->y()Lcom/miui/antispam/service/backup/e$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 2
    const/16 v1, 0x8

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 5
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->l()Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 18
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->o()Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 31
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/e;->n()Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 45
    const/16 v2, 0x8

    .line 47
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->e:I

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 54
    :cond_3
    iget v0, p0, Lcom/miui/antispam/service/backup/e;->a:I

    .line 57
    const/16 v1, 0x10

    .line 59
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    const/4 v0, 0x5

    .line 64
    iget v1, p0, Lcom/miui/antispam/service/backup/e;->f:I

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 67
    :cond_4
    return-void
    .line 70
.end method

.method public x()Lcom/miui/antispam/service/backup/e$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/e;->v()Lcom/miui/antispam/service/backup/e$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public y()Lcom/miui/antispam/service/backup/e$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/antispam/service/backup/e;->w(Lcom/miui/antispam/service/backup/e;)Lcom/miui/antispam/service/backup/e$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
