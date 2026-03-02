.class public final Lcom/miui/antispam/service/backup/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/service/backup/k$b;
    }
.end annotation


# static fields
.field private static final k:Lcom/miui/antispam/service/backup/k;

.field public static l:Lcom/google/protobuf/Parser;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/k$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/k$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/antispam/service/backup/k;->l:Lcom/google/protobuf/Parser;

    .line 7
    new-instance v0, Lcom/miui/antispam/service/backup/k;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/antispam/service/backup/k;-><init>(Z)V

    .line 12
    sput-object v0, Lcom/miui/antispam/service/backup/k;->k:Lcom/miui/antispam/service/backup/k;

    .line 15
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/k;->initFields()V

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
    iput-byte p2, p0, Lcom/miui/antispam/service/backup/k;->i:B

    .line 11
    iput p2, p0, Lcom/miui/antispam/service/backup/k;->j:I

    .line 12
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/k;->initFields()V

    .line 13
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/miui/antispam/service/backup/k;->h:I

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
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/miui/antispam/service/backup/k;->g:I

    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/miui/antispam/service/backup/k;->f:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23
    iget v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 24
    iput-object v1, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 26
    iget v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 27
    iput-object v1, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 30
    iput-object v1, p0, Lcom/miui/antispam/service/backup/k;->c:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 32
    iget v3, p0, Lcom/miui/antispam/service/backup/k;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 33
    iput-object v1, p0, Lcom/miui/antispam/service/backup/k;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 34
    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 38
    throw p1

    .line 39
    :catch_2
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 40
    throw p1

    .line 41
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 42
    throw p1

    .line 43
    :catch_3
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lq1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/service/backup/k;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/k;->i:B

    .line 5
    iput p1, p0, Lcom/miui/antispam/service/backup/k;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/antispam/service/backup/k;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/k;->i:B

    .line 8
    iput p1, p0, Lcom/miui/antispam/service/backup/k;->j:I

    return-void
.end method

.method public static E()Lcom/miui/antispam/service/backup/k$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/k$b;->a()Lcom/miui/antispam/service/backup/k$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static F(Lcom/miui/antispam/service/backup/k;)Lcom/miui/antispam/service/backup/k$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/k;->E()Lcom/miui/antispam/service/backup/k$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/antispam/service/backup/k$b;->h(Lcom/miui/antispam/service/backup/k;)Lcom/miui/antispam/service/backup/k$b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/antispam/service/backup/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/antispam/service/backup/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/k;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/antispam/service/backup/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antispam/service/backup/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antispam/service/backup/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/antispam/service/backup/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/k;->b:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/antispam/service/backup/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/k;->g:I

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/antispam/service/backup/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/k;->c:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/antispam/service/backup/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

    return-void
.end method

.method private initFields()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/antispam/service/backup/k;->f:I

    .line 13
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/miui/antispam/service/backup/k;->g:I

    .line 16
    iput v0, p0, Lcom/miui/antispam/service/backup/k;->h:I

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic j(Lcom/miui/antispam/service/backup/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/antispam/service/backup/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/k;->h:I

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/antispam/service/backup/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/k;->f:I

    return-void
.end method

.method public static m()Lcom/miui/antispam/service/backup/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/k;->k:Lcom/miui/antispam/service/backup/k;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 2
    const/16 v1, 0x40

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

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

.method public G()Lcom/miui/antispam/service/backup/k$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/k;->E()Lcom/miui/antispam/service/backup/k$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public H()Lcom/miui/antispam/service/backup/k$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/antispam/service/backup/k;->F(Lcom/miui/antispam/service/backup/k;)Lcom/miui/antispam/service/backup/k$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->n()Lcom/miui/antispam/service/backup/k;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/k;->l:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->j:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 8
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->o()Lcom/google/protobuf/ByteString;

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
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 24
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->q()Lcom/google/protobuf/ByteString;

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
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 39
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->u()Lcom/google/protobuf/ByteString;

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
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 55
    const/16 v3, 0x8

    .line 57
    and-int/2addr v1, v3

    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->s()Lcom/google/protobuf/ByteString;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 66
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 71
    const/16 v2, 0x10

    .line 73
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    const/4 v1, 0x5

    .line 78
    iget v2, p0, Lcom/miui/antispam/service/backup/k;->f:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 81
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 86
    const/16 v2, 0x20

    .line 88
    and-int/2addr v1, v2

    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    const/4 v1, 0x6

    .line 93
    iget v2, p0, Lcom/miui/antispam/service/backup/k;->g:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 96
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 101
    const/16 v2, 0x40

    .line 103
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    const/4 v1, 0x7

    .line 108
    iget v2, p0, Lcom/miui/antispam/service/backup/k;->h:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 111
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iput v0, p0, Lcom/miui/antispam/service/backup/k;->j:I

    .line 116
    return v0
    .line 118
.end method

.method public hasNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/miui/antispam/service/backup/k;->i:B

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
    iput-byte v1, p0, Lcom/miui/antispam/service/backup/k;->i:B

    .line 12
    return v1
    .line 14
.end method

.method public n()Lcom/miui/antispam/service/backup/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/k;->k:Lcom/miui/antispam/service/backup/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->G()Lcom/miui/antispam/service/backup/k$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public o()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/k;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public q()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/k;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->c:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

    .line 23
    :cond_1
    return-object v1
    .line 25
.end method

.method public s()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->e:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    return-object v0
    .line 19
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

    .line 23
    :cond_1
    return-object v1
    .line 25
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->H()Lcom/miui/antispam/service/backup/k$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public u()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/miui/antispam/service/backup/k;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->f:I

    .line 2
    return v0
    .line 4
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
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 5
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->o()Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 18
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->q()Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 31
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->u()Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 45
    const/16 v2, 0x8

    .line 47
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/k;->s()Lcom/google/protobuf/ByteString;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 59
    const/16 v1, 0x10

    .line 61
    and-int/2addr v0, v1

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    const/4 v0, 0x5

    .line 66
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->f:I

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 69
    :cond_4
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 72
    const/16 v1, 0x20

    .line 74
    and-int/2addr v0, v1

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 79
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->g:I

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 82
    :cond_5
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 85
    const/16 v1, 0x40

    .line 87
    and-int/2addr v0, v1

    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    const/4 v0, 0x7

    .line 92
    iget v1, p0, Lcom/miui/antispam/service/backup/k;->h:I

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 95
    :cond_6
    return-void
    .line 98
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

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

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

    .line 2
    const/16 v1, 0x20

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

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/k;->a:I

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
