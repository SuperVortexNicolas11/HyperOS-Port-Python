.class public final Lcom/miui/antispam/service/backup/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/service/backup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->e:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->g:I

    .line 16
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/d$b;->maybeForceBuilderInitialization()V

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic a()Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/d$b;->e()Lcom/miui/antispam/service/backup/d$b;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/d$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/d$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lcom/miui/antispam/service/backup/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->c()Lcom/miui/antispam/service/backup/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->b()Lcom/miui/antispam/service/backup/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->c()Lcom/miui/antispam/service/backup/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public c()Lcom/miui/antispam/service/backup/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/service/backup/d;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/a;)V

    .line 5
    iget v1, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

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
    iget-object v2, p0, Lcom/miui/antispam/service/backup/d$b;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/d;->f(Lcom/miui/antispam/service/backup/d;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/miui/antispam/service/backup/d$b;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/d;->g(Lcom/miui/antispam/service/backup/d;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/miui/antispam/service/backup/d$b;->d:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/d;->i(Lcom/miui/antispam/service/backup/d;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/miui/antispam/service/backup/d$b;->e:Ljava/lang/Object;

    .line 54
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/d;->h(Lcom/miui/antispam/service/backup/d;Ljava/lang/Object;)V

    .line 56
    and-int/lit8 v2, v1, 0x10

    .line 59
    const/16 v4, 0x10

    .line 61
    if-ne v2, v4, :cond_4

    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 65
    :cond_4
    iget v2, p0, Lcom/miui/antispam/service/backup/d$b;->f:I

    .line 67
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/d;->k(Lcom/miui/antispam/service/backup/d;I)V

    .line 69
    const/16 v2, 0x20

    .line 72
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 77
    :cond_5
    iget v1, p0, Lcom/miui/antispam/service/backup/d$b;->g:I

    .line 79
    invoke-static {v0, v1}, Lcom/miui/antispam/service/backup/d;->j(Lcom/miui/antispam/service/backup/d;I)V

    .line 81
    invoke-static {v0, v3}, Lcom/miui/antispam/service/backup/d;->e(Lcom/miui/antispam/service/backup/d;I)V

    .line 84
    return-object v0
    .line 87
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->d()Lcom/miui/antispam/service/backup/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->d()Lcom/miui/antispam/service/backup/d$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/miui/antispam/service/backup/d$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->b:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->e:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->f:I

    .line 18
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->g:I

    .line 21
    and-int/lit8 v0, v1, -0x40

    .line 23
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 25
    return-object p0
    .line 27
.end method

.method public f()Lcom/miui/antispam/service/backup/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/d;->l()Lcom/miui/antispam/service/backup/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/d$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/antispam/service/backup/d;->k:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/antispam/service/backup/d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/d$b;->h(Lcom/miui/antispam/service/backup/d;)Lcom/miui/antispam/service/backup/d$b;

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
    check-cast p2, Lcom/miui/antispam/service/backup/d;
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
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/d$b;->h(Lcom/miui/antispam/service/backup/d;)Lcom/miui/antispam/service/backup/d$b;

    .line 31
    :cond_1
    throw p1
    .line 34
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->f()Lcom/miui/antispam/service/backup/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/d$b;->f()Lcom/miui/antispam/service/backup/d;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/miui/antispam/service/backup/d;)Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/d;->l()Lcom/miui/antispam/service/backup/d;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->v()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 19
    invoke-static {p1}, Lcom/miui/antispam/service/backup/d;->a(Lcom/miui/antispam/service/backup/d;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->b:Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->w()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 35
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 37
    invoke-static {p1}, Lcom/miui/antispam/service/backup/d;->b(Lcom/miui/antispam/service/backup/d;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->c:Ljava/lang/Object;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->hasNumber()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 53
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 55
    invoke-static {p1}, Lcom/miui/antispam/service/backup/d;->d(Lcom/miui/antispam/service/backup/d;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->d:Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->x()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 71
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 73
    invoke-static {p1}, Lcom/miui/antispam/service/backup/d;->c(Lcom/miui/antispam/service/backup/d;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/antispam/service/backup/d$b;->e:Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->z()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->u()I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/d$b;->l(I)Lcom/miui/antispam/service/backup/d$b;

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->y()Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->t()I

    .line 100
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/d$b;->k(I)Lcom/miui/antispam/service/backup/d$b;

    .line 104
    :cond_6
    return-object p0
    .line 107
.end method

.method public i(Ljava/lang/String;)Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 9
    iput-object p1, p0, Lcom/miui/antispam/service/backup/d$b;->e:Ljava/lang/Object;

    .line 11
    return-object p0
    .line 13
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 7
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 9
    iput-object p1, p0, Lcom/miui/antispam/service/backup/d$b;->d:Ljava/lang/Object;

    .line 11
    return-object p0
    .line 13
.end method

.method public k(I)Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 4
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 6
    iput p1, p0, Lcom/miui/antispam/service/backup/d$b;->g:I

    .line 8
    return-object p0
    .line 10
.end method

.method public l(I)Lcom/miui/antispam/service/backup/d$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 4
    iput v0, p0, Lcom/miui/antispam/service/backup/d$b;->a:I

    .line 6
    iput p1, p0, Lcom/miui/antispam/service/backup/d$b;->f:I

    .line 8
    return-object p0
    .line 10
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/d$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/antispam/service/backup/d;

    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/d$b;->h(Lcom/miui/antispam/service/backup/d;)Lcom/miui/antispam/service/backup/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/d$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/d$b;

    move-result-object p1

    return-object p1
.end method
