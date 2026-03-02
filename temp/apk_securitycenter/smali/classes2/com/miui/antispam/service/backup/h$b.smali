.class public final Lcom/miui/antispam/service/backup/h$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/service/backup/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/service/backup/h$b;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/service/backup/h$b;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/h$b;->maybeForceBuilderInitialization()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic a()Lcom/miui/antispam/service/backup/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/h$b;->e()Lcom/miui/antispam/service/backup/h$b;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/miui/antispam/service/backup/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/h$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/h$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lcom/miui/antispam/service/backup/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->c()Lcom/miui/antispam/service/backup/h;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/h;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->b()Lcom/miui/antispam/service/backup/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->c()Lcom/miui/antispam/service/backup/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public c()Lcom/miui/antispam/service/backup/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/service/backup/h;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/a;)V

    .line 5
    iget v1, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/h$b;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/h;->f(Lcom/miui/antispam/service/backup/h;Ljava/lang/Object;)V

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 22
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/miui/antispam/service/backup/h$b;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/h;->g(Lcom/miui/antispam/service/backup/h;Ljava/lang/Object;)V

    .line 31
    and-int/lit8 v2, v1, 0x4

    .line 34
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/miui/antispam/service/backup/h$b;->d:Z

    .line 41
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/h;->e(Lcom/miui/antispam/service/backup/h;Z)V

    .line 43
    and-int/lit8 v2, v1, 0x8

    .line 46
    const/16 v4, 0x8

    .line 48
    if-ne v2, v4, :cond_3

    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 52
    :cond_3
    iget-boolean v2, p0, Lcom/miui/antispam/service/backup/h$b;->e:Z

    .line 54
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/h;->c(Lcom/miui/antispam/service/backup/h;Z)V

    .line 56
    const/16 v2, 0x10

    .line 59
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 64
    :cond_4
    iget-boolean v1, p0, Lcom/miui/antispam/service/backup/h$b;->f:Z

    .line 66
    invoke-static {v0, v1}, Lcom/miui/antispam/service/backup/h;->h(Lcom/miui/antispam/service/backup/h;Z)V

    .line 68
    invoke-static {v0, v3}, Lcom/miui/antispam/service/backup/h;->d(Lcom/miui/antispam/service/backup/h;I)V

    .line 71
    return-object v0
    .line 74
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->d()Lcom/miui/antispam/service/backup/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->d()Lcom/miui/antispam/service/backup/h$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/miui/antispam/service/backup/h$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/service/backup/h$b;->b:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/service/backup/h$b;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/antispam/service/backup/h$b;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/miui/antispam/service/backup/h$b;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/miui/antispam/service/backup/h$b;->f:Z

    .line 18
    and-int/lit8 v0, v1, -0x20

    .line 20
    iput v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 22
    return-object p0
    .line 24
.end method

.method public f()Lcom/miui/antispam/service/backup/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->j()Lcom/miui/antispam/service/backup/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/h$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/antispam/service/backup/h;->j:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/antispam/service/backup/h;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/h$b;->h(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;

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
    check-cast p2, Lcom/miui/antispam/service/backup/h;
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
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/h$b;->h(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;

    .line 31
    :cond_1
    throw p1
    .line 34
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->f()Lcom/miui/antispam/service/backup/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/h$b;->f()Lcom/miui/antispam/service/backup/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->j()Lcom/miui/antispam/service/backup/h;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->r()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 19
    invoke-static {p1}, Lcom/miui/antispam/service/backup/h;->a(Lcom/miui/antispam/service/backup/h;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/antispam/service/backup/h$b;->b:Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->s()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 35
    iput v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 37
    invoke-static {p1}, Lcom/miui/antispam/service/backup/h;->b(Lcom/miui/antispam/service/backup/h;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/antispam/service/backup/h$b;->c:Ljava/lang/Object;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->q()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->l()Z

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/h$b;->j(Z)Lcom/miui/antispam/service/backup/h$b;

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->p()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->i()Z

    .line 64
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/h$b;->i(Z)Lcom/miui/antispam/service/backup/h$b;

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->t()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->o()Z

    .line 77
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/h$b;->k(Z)Lcom/miui/antispam/service/backup/h$b;

    .line 81
    :cond_5
    return-object p0
    .line 84
.end method

.method public i(Z)Lcom/miui/antispam/service/backup/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 6
    iput-boolean p1, p0, Lcom/miui/antispam/service/backup/h$b;->e:Z

    .line 8
    return-object p0
    .line 10
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)Lcom/miui/antispam/service/backup/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 6
    iput-boolean p1, p0, Lcom/miui/antispam/service/backup/h$b;->d:Z

    .line 8
    return-object p0
    .line 10
.end method

.method public k(Z)Lcom/miui/antispam/service/backup/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 4
    iput v0, p0, Lcom/miui/antispam/service/backup/h$b;->a:I

    .line 6
    iput-boolean p1, p0, Lcom/miui/antispam/service/backup/h$b;->f:Z

    .line 8
    return-object p0
    .line 10
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/h$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/antispam/service/backup/h;

    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/h$b;->h(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/h$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/h$b;

    move-result-object p1

    return-object p1
.end method
