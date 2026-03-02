.class public final Lcom/miui/antispam/service/backup/l$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/service/backup/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/miui/antispam/service/backup/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->s()Lcom/miui/antispam/service/backup/b;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 9
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/l$b;->maybeForceBuilderInitialization()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic a()Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l$b;->f()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/l$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/l$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lcom/miui/antispam/service/backup/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->c()Lcom/miui/antispam/service/backup/l;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/l;->isInitialized()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->b()Lcom/miui/antispam/service/backup/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->c()Lcom/miui/antispam/service/backup/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public c()Lcom/miui/antispam/service/backup/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/l;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/service/backup/l;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/b;)V

    .line 5
    iget v1, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 8
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 16
    invoke-static {v0, v1}, Lcom/miui/antispam/service/backup/l;->a(Lcom/miui/antispam/service/backup/l;Lcom/miui/antispam/service/backup/b;)V

    .line 18
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/l;->b(Lcom/miui/antispam/service/backup/l;I)V

    .line 21
    return-object v0
    .line 24
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->d()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->d()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->e()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->e()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->e()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->e()Lcom/miui/antispam/service/backup/l$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->s()Lcom/miui/antispam/service/backup/b;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 9
    iget v0, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 13
    iput v0, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 15
    return-object p0
    .line 17
.end method

.method public e()Lcom/miui/antispam/service/backup/l$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l$b;->f()Lcom/miui/antispam/service/backup/l$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->c()Lcom/miui/antispam/service/backup/l;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/antispam/service/backup/l$b;->j(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public g()Lcom/miui/antispam/service/backup/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l;->d()Lcom/miui/antispam/service/backup/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->g()Lcom/miui/antispam/service/backup/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/l$b;->g()Lcom/miui/antispam/service/backup/l;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 8
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->s()Lcom/miui/antispam/service/backup/b;

    .line 10
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 16
    invoke-static {v0}, Lcom/miui/antispam/service/backup/b;->F(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/miui/antispam/service/backup/b$b;->t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b$b;->h()Lcom/miui/antispam/service/backup/b;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 33
    :goto_0
    iget p1, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 35
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 38
    return-object p0
    .line 40
.end method

.method public i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/l$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/antispam/service/backup/l;->f:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/antispam/service/backup/l;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/l$b;->j(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;

    .line 13
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Lcom/miui/antispam/service/backup/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/l$b;->j(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;

    .line 31
    :cond_1
    throw p1
    .line 34
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/l;->d()Lcom/miui/antispam/service/backup/l;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/l;->f()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/l;->c()Lcom/miui/antispam/service/backup/b;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/l$b;->h(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/l$b;

    .line 19
    :cond_1
    return-object p0
    .line 22
.end method

.method public k(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/l$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/service/backup/l$b;->b:Lcom/miui/antispam/service/backup/b;

    .line 5
    iget p1, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/miui/antispam/service/backup/l$b;->a:I

    .line 11
    return-object p0
    .line 13
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/l$b;->i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/antispam/service/backup/l;

    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/l$b;->j(Lcom/miui/antispam/service/backup/l;)Lcom/miui/antispam/service/backup/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/l$b;->i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/l$b;

    move-result-object p1

    return-object p1
.end method
