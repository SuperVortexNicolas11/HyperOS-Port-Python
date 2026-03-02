.class public final Lcom/xiaomi/gpuprofile/manager/a$d$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/Internal$IntList;

.field private e:Ljava/util/List;

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->j()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->j()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 8
    invoke-static {v0}, Lcom/xiaomi/gpuprofile/manager/a$d;->k(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 14
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private k()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    return-object v0
    .line 37
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xiaomi/gpuprofile/manager/a$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c()Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$d;->isInitialized()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xiaomi/gpuprofile/manager/a$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d;->f(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d;->h(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/lang/Object;)V

    .line 15
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 18
    and-int/lit8 v1, v1, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 24
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 26
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 31
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 35
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d;->e(Lcom/xiaomi/gpuprofile/manager/a$d;Lcom/google/protobuf/Internal$IntList;)V

    .line 37
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 56
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 58
    and-int/lit8 v1, v1, -0x3

    .line 60
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 64
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d;->g(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/util/List;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$d;->g(Lcom/xiaomi/gpuprofile/manager/a$d;Ljava/util/List;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 77
    return-object v0
    .line 80
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->g()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->g()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->g()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->g()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->g()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->g()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->m()Lcom/google/protobuf/Internal$IntList;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 15
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 17
    and-int/lit8 v1, v0, -0x2

    .line 19
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 21
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 29
    and-int/lit8 v0, v0, -0x4

    .line 31
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 33
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 36
    return-object p0
    .line 39
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public g()Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object v0
    .line 8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->j()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->j()Lcom/xiaomi/gpuprofile/manager/a$d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/xiaomi/gpuprofile/manager/a$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->p()Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->i()Lcom/google/protobuf/Parser;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->n(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 15
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xiaomi/gpuprofile/manager/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->n(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 37
    :cond_1
    throw p1
    .line 40
.end method

.method public m(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->n(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    return-object p0
    .line 16
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->m(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->m(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->p()Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->t()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->b(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->d(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->a(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/google/protobuf/Internal$IntList;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->a(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/google/protobuf/Internal$IntList;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 69
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 71
    and-int/lit8 v0, v0, -0x2

    .line 73
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->h()V

    .line 78
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 81
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->a(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/google/protobuf/Internal$IntList;

    .line 83
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 93
    if-nez v0, :cond_6

    .line 95
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 119
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 121
    and-int/lit8 v0, v0, -0x3

    .line 123
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 125
    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->i()V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 140
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 164
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 168
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->e:Ljava/util/List;

    .line 174
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 176
    and-int/lit8 v1, v1, -0x3

    .line 178
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->a:I

    .line 180
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->n()Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 188
    move-result-object v0

    .line 191
    :cond_7
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 192
    goto :goto_2

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 195
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->c(Lcom/xiaomi/gpuprofile/manager/a$d;)Ljava/util/List;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 201
    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$d;->o(Lcom/xiaomi/gpuprofile/manager/a$d;)Lcom/google/protobuf/UnknownFieldSet;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 211
    return-object p0
    .line 214
.end method

.method public final o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public p(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    return-object p0
    .line 10
.end method

.method public r(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public final s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$d$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$d$b;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    return-object p0
    .line 10
.end method
