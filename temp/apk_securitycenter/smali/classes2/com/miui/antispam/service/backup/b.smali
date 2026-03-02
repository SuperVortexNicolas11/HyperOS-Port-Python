.class public final Lcom/miui/antispam/service/backup/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/service/backup/b$b;
    }
.end annotation


# static fields
.field private static final m:Lcom/miui/antispam/service/backup/b;

.field public static n:Lcom/google/protobuf/Parser;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lcom/miui/antispam/service/backup/c;

.field private i:Lcom/miui/antispam/service/backup/i;

.field private j:Lcom/miui/antispam/service/backup/h;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/b$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/b$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/antispam/service/backup/b;->n:Lcom/google/protobuf/Parser;

    .line 7
    new-instance v0, Lcom/miui/antispam/service/backup/b;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/antispam/service/backup/b;-><init>(Z)V

    .line 12
    sput-object v0, Lcom/miui/antispam/service/backup/b;->m:Lcom/miui/antispam/service/backup/b;

    .line 15
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/b;->initFields()V

    .line 17
    return-void
    .line 20
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput-byte v0, p0, Lcom/miui/antispam/service/backup/b;->k:B

    .line 11
    iput v0, p0, Lcom/miui/antispam/service/backup/b;->l:I

    .line 12
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b;->initFields()V

    .line 13
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-nez v1, :cond_1c

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    if-eqz v9, :cond_15

    const/16 v10, 0xa

    if-eq v9, v10, :cond_13

    const/16 v10, 0x12

    if-eq v9, v10, :cond_11

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_f

    const/16 v10, 0x22

    if-eq v9, v10, :cond_d

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_b

    const/16 v10, 0x32

    if-eq v9, v10, :cond_9

    const/16 v10, 0x3a

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const/16 v10, 0x42

    if-eq v9, v10, :cond_3

    const/16 v10, 0x4a

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_1

    .line 17
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    invoke-virtual {v9}, Lcom/miui/antispam/service/backup/h;->x()Lcom/miui/antispam/service/backup/h$b;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 18
    :cond_1
    :goto_1
    sget-object v9, Lcom/miui/antispam/service/backup/h;->j:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/miui/antispam/service/backup/h;

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v11, v9}, Lcom/miui/antispam/service/backup/h$b;->h(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;

    .line 20
    invoke-virtual {v11}, Lcom/miui/antispam/service/backup/h$b;->c()Lcom/miui/antispam/service/backup/h;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    .line 21
    :cond_2
    iget v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    or-int/2addr v9, v7

    iput v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    goto :goto_0

    .line 22
    :cond_3
    iget v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_4

    .line 23
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    invoke-virtual {v9}, Lcom/miui/antispam/service/backup/i;->r()Lcom/miui/antispam/service/backup/i$b;

    move-result-object v11

    .line 24
    :cond_4
    sget-object v9, Lcom/miui/antispam/service/backup/i;->h:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/miui/antispam/service/backup/i;

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    if-eqz v11, :cond_5

    .line 25
    invoke-virtual {v11, v9}, Lcom/miui/antispam/service/backup/i$b;->h(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/i$b;

    .line 26
    invoke-virtual {v11}, Lcom/miui/antispam/service/backup/i$b;->c()Lcom/miui/antispam/service/backup/i;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    .line 27
    :cond_5
    iget v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    or-int/2addr v9, v6

    iput v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    goto/16 :goto_0

    .line 28
    :cond_6
    iget v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    .line 29
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    invoke-virtual {v9}, Lcom/miui/antispam/service/backup/c;->r()Lcom/miui/antispam/service/backup/c$b;

    move-result-object v11

    .line 30
    :cond_7
    sget-object v9, Lcom/miui/antispam/service/backup/c;->h:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/miui/antispam/service/backup/c;

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    if-eqz v11, :cond_8

    .line 31
    invoke-virtual {v11, v9}, Lcom/miui/antispam/service/backup/c$b;->h(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/c$b;

    .line 32
    invoke-virtual {v11}, Lcom/miui/antispam/service/backup/c$b;->c()Lcom/miui/antispam/service/backup/c;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    .line 33
    :cond_8
    iget v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    or-int/2addr v9, v8

    iput v9, p0, Lcom/miui/antispam/service/backup/b;->a:I

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v9, v2, 0x20

    if-eq v9, v5, :cond_a

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 35
    :cond_a
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    sget-object v10, Lcom/miui/antispam/service/backup/f;->i:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/miui/antispam/service/backup/f;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v9, v2, 0x10

    if-eq v9, v4, :cond_c

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 37
    :cond_c
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    sget-object v10, Lcom/miui/antispam/service/backup/j;->i:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/miui/antispam/service/backup/j;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v9, v2, 0x8

    if-eq v9, v3, :cond_e

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 39
    :cond_e
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    sget-object v10, Lcom/miui/antispam/service/backup/g;->j:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/miui/antispam/service/backup/g;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    and-int/lit8 v9, v2, 0x4

    if-eq v9, v7, :cond_10

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 41
    :cond_10
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    sget-object v10, Lcom/miui/antispam/service/backup/e;->j:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/miui/antispam/service/backup/e;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    and-int/lit8 v9, v2, 0x2

    if-eq v9, v6, :cond_12

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 43
    :cond_12
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    sget-object v10, Lcom/miui/antispam/service/backup/k;->l:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/miui/antispam/service/backup/k;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    and-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_14

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 45
    :cond_14
    iget-object v9, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    sget-object v10, Lcom/miui/antispam/service/backup/d;->k:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/miui/antispam/service/backup/d;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_15
    move v1, v8

    goto/16 :goto_0

    .line 46
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v8, :cond_16

    .line 49
    iget-object p2, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    :cond_16
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v6, :cond_17

    .line 50
    iget-object p2, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    :cond_17
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v7, :cond_18

    .line 51
    iget-object p2, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    :cond_18
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_19

    .line 52
    iget-object p2, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    :cond_19
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_1a

    .line 53
    iget-object p2, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    :cond_1a
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v5, :cond_1b

    .line 54
    iget-object p2, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 55
    :cond_1b
    :try_start_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 56
    throw p1

    .line 57
    :catch_2
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 58
    throw p1

    :cond_1c
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v8, :cond_1d

    .line 59
    iget-object p1, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    :cond_1d
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v6, :cond_1e

    .line 60
    iget-object p1, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    :cond_1e
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v7, :cond_1f

    .line 61
    iget-object p1, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    :cond_1f
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_20

    .line 62
    iget-object p1, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    :cond_20
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_21

    .line 63
    iget-object p1, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    :cond_21
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v5, :cond_22

    .line 64
    iget-object p1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 65
    :cond_22
    :try_start_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 66
    throw p1

    .line 67
    :catch_3
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lq1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/service/backup/b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/b;->k:B

    .line 5
    iput p1, p0, Lcom/miui/antispam/service/backup/b;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/antispam/service/backup/b;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/miui/antispam/service/backup/b;->k:B

    .line 8
    iput p1, p0, Lcom/miui/antispam/service/backup/b;->l:I

    return-void
.end method

.method public static E()Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b$b;->a()Lcom/miui/antispam/service/backup/b$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static F(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->E()Lcom/miui/antispam/service/backup/b$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/antispam/service/backup/b$b;->t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/antispam/service/backup/b;Lcom/miui/antispam/service/backup/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/antispam/service/backup/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/service/backup/b;->a:I

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    return-void
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/miui/antispam/service/backup/c;->g()Lcom/miui/antispam/service/backup/c;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    .line 42
    invoke-static {}, Lcom/miui/antispam/service/backup/i;->g()Lcom/miui/antispam/service/backup/i;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    .line 48
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->j()Lcom/miui/antispam/service/backup/h;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    .line 54
    return-void
    .line 56
.end method

.method static bridge synthetic j(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/antispam/service/backup/b;Lcom/miui/antispam/service/backup/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/antispam/service/backup/b;Lcom/miui/antispam/service/backup/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    return-void
.end method

.method public static s()Lcom/miui/antispam/service/backup/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/b;->m:Lcom/miui/antispam/service/backup/b;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

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

.method public G()Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->E()Lcom/miui/antispam/service/backup/b$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public H()Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/antispam/service/backup/b;->F(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b;->t()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/b;->n:Lcom/google/protobuf/Parser;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->l:I

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
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 26
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 52
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    move v1, v0

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 77
    const/4 v6, 0x3

    .line 79
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    move v1, v0

    .line 88
    :goto_3
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 94
    const/4 v6, 0x4

    .line 95
    if-ge v1, v3, :cond_4

    .line 96
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 104
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    move-result v3

    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_3

    .line 113
    :cond_4
    move v1, v0

    .line 114
    :goto_4
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    move-result v3

    .line 120
    if-ge v1, v3, :cond_5

    .line 121
    iget-object v3, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    .line 123
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 129
    const/4 v7, 0x5

    .line 131
    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    move-result v3

    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 139
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 145
    if-ge v0, v1, :cond_6

    .line 146
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 154
    const/4 v3, 0x6

    .line 156
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    move-result v1

    .line 160
    add-int/2addr v2, v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_5

    .line 164
    :cond_6
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

    .line 165
    and-int/2addr v0, v4

    .line 167
    if-ne v0, v4, :cond_7

    .line 168
    const/4 v0, 0x7

    .line 170
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    .line 171
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 173
    move-result v0

    .line 176
    add-int/2addr v2, v0

    .line 177
    :cond_7
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

    .line 178
    and-int/2addr v0, v5

    .line 180
    if-ne v0, v5, :cond_8

    .line 181
    const/16 v0, 0x8

    .line 183
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    .line 185
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 187
    move-result v0

    .line 190
    add-int/2addr v2, v0

    .line 191
    :cond_8
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

    .line 192
    and-int/2addr v0, v6

    .line 194
    if-ne v0, v6, :cond_9

    .line 195
    const/16 v0, 0x9

    .line 197
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    .line 199
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 201
    move-result v0

    .line 204
    add-int/2addr v2, v0

    .line 205
    :cond_9
    iput v2, p0, Lcom/miui/antispam/service/backup/b;->l:I

    .line 206
    return v2
    .line 208
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/miui/antispam/service/backup/b;->k:B

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
    iput-byte v1, p0, Lcom/miui/antispam/service/backup/b;->k:B

    .line 12
    return v1
    .line 14
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b;->G()Lcom/miui/antispam/service/backup/b$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public q()Lcom/miui/antispam/service/backup/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()Lcom/miui/antispam/service/backup/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/b;->m:Lcom/miui/antispam/service/backup/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b;->H()Lcom/miui/antispam/service/backup/b$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    .line 2
    return-object v0
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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b;->getSerializedSize()I

    .line 2
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 46
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    move v1, v0

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->d:Ljava/util/List;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 69
    const/4 v5, 0x3

    .line 71
    invoke-virtual {p1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    move v1, v0

    .line 78
    :goto_3
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 84
    const/4 v5, 0x4

    .line 85
    if-ge v1, v2, :cond_3

    .line 86
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->e:Ljava/util/List;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 94
    invoke-virtual {p1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 101
    :cond_3
    move v1, v0

    .line 102
    :goto_4
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b;->f:Ljava/util/List;

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 117
    const/4 v6, 0x5

    .line 119
    invoke-virtual {p1, v6, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 131
    if-ge v0, v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->g:Ljava/util/List;

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 140
    const/4 v2, 0x6

    .line 142
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_5

    .line 148
    :cond_5
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

    .line 149
    and-int/2addr v0, v3

    .line 151
    if-ne v0, v3, :cond_6

    .line 152
    const/4 v0, 0x7

    .line 154
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->h:Lcom/miui/antispam/service/backup/c;

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 157
    :cond_6
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

    .line 160
    and-int/2addr v0, v4

    .line 162
    if-ne v0, v4, :cond_7

    .line 163
    const/16 v0, 0x8

    .line 165
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    :cond_7
    iget v0, p0, Lcom/miui/antispam/service/backup/b;->a:I

    .line 172
    and-int/2addr v0, v5

    .line 174
    if-ne v0, v5, :cond_8

    .line 175
    const/16 v0, 0x9

    .line 177
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 181
    :cond_8
    return-void
    .line 184
.end method

.method public x()Lcom/miui/antispam/service/backup/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->j:Lcom/miui/antispam/service/backup/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public y()Lcom/miui/antispam/service/backup/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->i:Lcom/miui/antispam/service/backup/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
