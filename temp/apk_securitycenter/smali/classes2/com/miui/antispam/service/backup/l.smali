.class public final Lcom/miui/antispam/service/backup/l;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/service/backup/l$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/miui/antispam/service/backup/l;

.field public static f:Lcom/google/protobuf/Parser;


# instance fields
.field private a:I

.field private b:Lcom/miui/antispam/service/backup/b;

.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/l$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/l$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/antispam/service/backup/l;->f:Lcom/google/protobuf/Parser;

    .line 7
    new-instance v0, Lcom/miui/antispam/service/backup/l;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/antispam/service/backup/l;-><init>(Z)V

    .line 12
    sput-object v0, Lcom/miui/antispam/service/backup/l;->e:Lcom/miui/antispam/service/backup/l;

    .line 15
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/l;->initFields()V

    .line 17
    return-void
    .line 20
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput-byte v0, p0, Lcom/miui/antispam/service/backup/l;->c:B

    .line 11
    iput v0, p0, Lcom/miui/antispam/service/backup/l;->d:I

    .line 12
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/l;->initFields()V

    .line 13
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x42

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lcom/miui/antispam/service/backup/l;->a:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 17
    iget-object v2, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    invoke-virtual {v2}, Lcom/miui/antispam/service/backup/b;->H()Lcom/miui/antispam/service/backup/b$b;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    sget-object v4, Lcom/miui/antispam/service/backup/b;->n:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/miui/antispam/service/backup/b;

    iput-object v4, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Lcom/miui/antispam/service/backup/b$b;->t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    .line 20
    invoke-virtual {v2}, Lcom/miui/antispam/service/backup/b$b;->h()Lcom/miui/antispam/service/backup/b;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    .line 21
    :cond_2
    iget v2, p0, Lcom/miui/antispam/service/backup/l;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/antispam/service/backup/l;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    .line 22
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 26
    throw p1

    .line 27
    :catch_2
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 28
    throw p1

    .line 29
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 30
    throw p1

    .line 31
    :catch_3
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lq1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/service/backup/l;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/l;->c:B

    .line 5
    iput p1, p0, Lcom/miui/antispam/service/backup/l;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/antispam/service/backup/l;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/l;->c:B

    .line 8
    iput p1, p0, Lcom/miui/antispam/service/backup/l;->d:I

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/antispam/service/backup/l;Lcom/miui/antispam/service/backup/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/antispam/service/backup/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/l;->a:I

    return-void
.end method

.method public static d()Lcom/miui/antispam/service/backup/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/l;->e:Lcom/miui/antispam/service/backup/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public static g()Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l$b;->a()Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static h(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l;->g()Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/antispam/service/backup/l$b;->j(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->s()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    .line 6
    return-void
    .line 8
.end method

.method public static j(Ljava/io/InputStream;)Lcom/miui/antispam/service/backup/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/l;->f:Lcom/google/protobuf/Parser;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/antispam/service/backup/l;

    .line 8
    return-object p0
    .line 10
.end method


# virtual methods
.method public c()Lcom/miui/antispam/service/backup/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Lcom/miui/antispam/service/backup/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/l;->e:Lcom/miui/antispam/service/backup/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/l;->a:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l;->e()Lcom/miui/antispam/service/backup/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/l;->f:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/l;->d:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/antispam/service/backup/l;->a:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/16 v0, 0x8

    .line 14
    iget-object v1, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lcom/miui/antispam/service/backup/l;->d:I

    .line 24
    return v0
    .line 26
.end method

.method public i()Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l;->g()Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/miui/antispam/service/backup/l;->c:B

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
    iput-byte v1, p0, Lcom/miui/antispam/service/backup/l;->c:B

    .line 12
    return v1
    .line 14
.end method

.method public k()Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/antispam/service/backup/l;->h(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l;->i()Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l;->k()Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/antispam/service/backup/l;->a:I

    .line 5
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/16 v0, 0x8

    .line 11
    iget-object v1, p0, Lcom/miui/antispam/service/backup/l;->b:Lcom/miui/antispam/service/backup/b;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
