.class public final Lcom/miui/antispam/service/backup/b$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/service/backup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/miui/antispam/service/backup/c;->g()Lcom/miui/antispam/service/backup/c;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 45
    invoke-static {}, Lcom/miui/antispam/service/backup/i;->g()Lcom/miui/antispam/service/backup/i;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 51
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->j()Lcom/miui/antispam/service/backup/h;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 57
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->maybeForceBuilderInitialization()V

    .line 59
    return-void
    .line 62
.end method

.method static bridge synthetic a()Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b$b;->j()Lcom/miui/antispam/service/backup/b$b;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/b$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/service/backup/b$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 17
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 20
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 17
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 20
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/16 v1, 0x20

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/16 v1, 0x8

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/16 v1, 0x10

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 17
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/miui/antispam/service/backup/d;)Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->k()V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
    .line 13
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->g()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->h()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public c(Lcom/miui/antispam/service/backup/e;)Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->l()V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
    .line 13
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->i()Lcom/miui/antispam/service/backup/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->i()Lcom/miui/antispam/service/backup/b$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/miui/antispam/service/backup/f;)Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->m()V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
    .line 13
.end method

.method public e(Lcom/miui/antispam/service/backup/g;)Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->n()V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
    .line 13
.end method

.method public f(Lcom/miui/antispam/service/backup/k;)Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->p()V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
    .line 13
.end method

.method public g()Lcom/miui/antispam/service/backup/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->h()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/b;->isInitialized()Z

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->q()Lcom/miui/antispam/service/backup/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/service/backup/b$b;->q()Lcom/miui/antispam/service/backup/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/miui/antispam/service/backup/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/antispam/service/backup/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/service/backup/b;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lq1/a;)V

    .line 5
    iget v1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 21
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 25
    iput v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 29
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->i(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V

    .line 31
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 34
    const/4 v4, 0x2

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 46
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 48
    and-int/lit8 v2, v2, -0x3

    .line 50
    iput v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 54
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->p(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V

    .line 56
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 59
    const/4 v4, 0x4

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 71
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 73
    and-int/lit8 v2, v2, -0x5

    .line 75
    iput v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 79
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->j(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V

    .line 81
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 84
    const/16 v4, 0x8

    .line 86
    and-int/2addr v2, v4

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 91
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 97
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 99
    and-int/lit8 v2, v2, -0x9

    .line 101
    iput v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 105
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->l(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V

    .line 107
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 110
    const/16 v4, 0x10

    .line 112
    and-int/2addr v2, v4

    .line 114
    if-ne v2, v4, :cond_4

    .line 115
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 123
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 125
    and-int/lit8 v2, v2, -0x11

    .line 127
    iput v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 131
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->o(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V

    .line 133
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 136
    const/16 v4, 0x20

    .line 138
    and-int/2addr v2, v4

    .line 140
    if-ne v2, v4, :cond_5

    .line 141
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 143
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 149
    iget v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 151
    and-int/lit8 v2, v2, -0x21

    .line 153
    iput v2, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 155
    :cond_5
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 157
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->k(Lcom/miui/antispam/service/backup/b;Ljava/util/List;)V

    .line 159
    and-int/lit8 v2, v1, 0x40

    .line 162
    const/16 v4, 0x40

    .line 164
    if-ne v2, v4, :cond_6

    .line 166
    goto :goto_0

    .line 168
    :cond_6
    const/4 v3, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 170
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->g(Lcom/miui/antispam/service/backup/b;Lcom/miui/antispam/service/backup/c;)V

    .line 172
    and-int/lit16 v2, v1, 0x80

    .line 175
    const/16 v4, 0x80

    .line 177
    if-ne v2, v4, :cond_7

    .line 179
    or-int/lit8 v3, v3, 0x2

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 183
    invoke-static {v0, v2}, Lcom/miui/antispam/service/backup/b;->n(Lcom/miui/antispam/service/backup/b;Lcom/miui/antispam/service/backup/i;)V

    .line 185
    const/16 v2, 0x100

    .line 188
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 193
    :cond_8
    iget-object v1, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 195
    invoke-static {v0, v1}, Lcom/miui/antispam/service/backup/b;->m(Lcom/miui/antispam/service/backup/b;Lcom/miui/antispam/service/backup/h;)V

    .line 197
    invoke-static {v0, v3}, Lcom/miui/antispam/service/backup/b;->h(Lcom/miui/antispam/service/backup/b;I)V

    .line 200
    return-object v0
    .line 203
.end method

.method public i()Lcom/miui/antispam/service/backup/b$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 9
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 13
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 23
    and-int/lit8 v0, v0, -0x3

    .line 25
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 33
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 35
    and-int/lit8 v0, v0, -0x5

    .line 37
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 45
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 47
    and-int/lit8 v0, v0, -0x9

    .line 49
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 59
    and-int/lit8 v0, v0, -0x11

    .line 61
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 69
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 71
    and-int/lit8 v0, v0, -0x21

    .line 73
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 75
    invoke-static {}, Lcom/miui/antispam/service/backup/c;->g()Lcom/miui/antispam/service/backup/c;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 81
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 83
    and-int/lit8 v0, v0, -0x41

    .line 85
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 87
    invoke-static {}, Lcom/miui/antispam/service/backup/i;->g()Lcom/miui/antispam/service/backup/i;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 93
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 95
    and-int/lit16 v0, v0, -0x81

    .line 97
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 99
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->j()Lcom/miui/antispam/service/backup/h;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 105
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 107
    and-int/lit16 v0, v0, -0x101

    .line 109
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 111
    return-object p0
    .line 113
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/b$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/antispam/service/backup/b;

    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/b$b;->t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/service/backup/b$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/b$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/miui/antispam/service/backup/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->s()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public r(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/b$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/16 v1, 0x40

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 9
    invoke-static {}, Lcom/miui/antispam/service/backup/c;->g()Lcom/miui/antispam/service/backup/c;

    .line 11
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 17
    invoke-static {v0}, Lcom/miui/antispam/service/backup/c;->p(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/c$b;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/antispam/service/backup/c$b;->h(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/c$b;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/c$b;->c()Lcom/miui/antispam/service/backup/c;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 34
    :goto_0
    iget p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 36
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 39
    return-object p0
    .line 41
.end method

.method public s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/antispam/service/backup/b$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/antispam/service/backup/b;->n:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/antispam/service/backup/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/b$b;->t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

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
    check-cast p2, Lcom/miui/antispam/service/backup/b;
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
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/b$b;->t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;

    .line 31
    :cond_1
    throw p1
    .line 34
.end method

.method public t(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/b$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->s()Lcom/miui/antispam/service/backup/b;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->a(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->a(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 35
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->k()V

    .line 40
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->b:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->a(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->f(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->f(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 74
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 76
    and-int/lit8 v0, v0, -0x3

    .line 78
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->p()V

    .line 83
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->c:Ljava/util/List;

    .line 86
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->f(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->b(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->b(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 117
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 119
    and-int/lit8 v0, v0, -0x5

    .line 121
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 123
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->l()V

    .line 126
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->d:Ljava/util/List;

    .line 129
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->b(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->d(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->d(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 160
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 162
    and-int/lit8 v0, v0, -0x9

    .line 164
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 166
    goto :goto_3

    .line 168
    :cond_7
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->n()V

    .line 169
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->e:Ljava/util/List;

    .line 172
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->d(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->e(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->e(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 203
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 205
    and-int/lit8 v0, v0, -0x11

    .line 207
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 209
    goto :goto_4

    .line 211
    :cond_9
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->o()V

    .line 212
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->f:Ljava/util/List;

    .line 215
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->e(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 217
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->c(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 224
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->c(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 246
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 248
    and-int/lit8 v0, v0, -0x21

    .line 250
    iput v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 252
    goto :goto_5

    .line 254
    :cond_b
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/b$b;->m()V

    .line 255
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->g:Ljava/util/List;

    .line 258
    invoke-static {p1}, Lcom/miui/antispam/service/backup/b;->c(Lcom/miui/antispam/service/backup/b;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->A()Z

    .line 267
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->q()Lcom/miui/antispam/service/backup/c;

    .line 273
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/b$b;->r(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/b$b;

    .line 277
    :cond_d
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->D()Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->y()Lcom/miui/antispam/service/backup/i;

    .line 286
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/backup/b$b;->v(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/b$b;

    .line 290
    :cond_e
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->B()Z

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->x()Lcom/miui/antispam/service/backup/h;

    .line 299
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/backup/b$b;->u(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/b$b;

    .line 303
    :cond_f
    return-object p0
    .line 306
.end method

.method public u(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/b$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/16 v1, 0x100

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 9
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->j()Lcom/miui/antispam/service/backup/h;

    .line 11
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 17
    invoke-static {v0}, Lcom/miui/antispam/service/backup/h;->v(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/antispam/service/backup/h$b;->h(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/h$b;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h$b;->c()Lcom/miui/antispam/service/backup/h;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 34
    :goto_0
    iget p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 36
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 39
    return-object p0
    .line 41
.end method

.method public v(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/b$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 2
    const/16 v1, 0x80

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 9
    invoke-static {}, Lcom/miui/antispam/service/backup/i;->g()Lcom/miui/antispam/service/backup/i;

    .line 11
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 17
    invoke-static {v0}, Lcom/miui/antispam/service/backup/i;->p(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/i$b;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/antispam/service/backup/i$b;->h(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/i$b;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/i$b;->c()Lcom/miui/antispam/service/backup/i;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 34
    :goto_0
    iget p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 36
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 39
    return-object p0
    .line 41
.end method

.method public w(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/b$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->h:Lcom/miui/antispam/service/backup/c;

    .line 5
    iget p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 9
    iput p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 11
    return-object p0
    .line 13
.end method

.method public x(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/b$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->j:Lcom/miui/antispam/service/backup/h;

    .line 5
    iget p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 7
    or-int/lit16 p1, p1, 0x100

    .line 9
    iput p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 11
    return-object p0
    .line 13
.end method

.method public y(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/b$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/service/backup/b$b;->i:Lcom/miui/antispam/service/backup/i;

    .line 5
    iget p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 9
    iput p1, p0, Lcom/miui/antispam/service/backup/b$b;->a:I

    .line 11
    return-object p0
    .line 13
.end method
