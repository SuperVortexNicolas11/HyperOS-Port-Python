.class public final Lcom/xiaomi/gpuprofile/manager/a$c$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/Any;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f:I

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f:I

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private l()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 10
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    return-object v0
    .line 36
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->g()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lcom/xiaomi/gpuprofile/manager/a$d$b;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->j()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b()Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->b()Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    return-object p0
    .line 29
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xiaomi/gpuprofile/manager/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$c;->isInitialized()Z

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

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->g(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->g(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->g(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->i()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->i()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->i()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->i()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->i()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->i()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xiaomi/gpuprofile/manager/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->d(Lcom/xiaomi/gpuprofile/manager/a$c;Lcom/google/protobuf/Any;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/Any;

    .line 22
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->d(Lcom/xiaomi/gpuprofile/manager/a$c;Lcom/google/protobuf/Any;)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 43
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 45
    and-int/lit8 v1, v1, -0x2

    .line 47
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->e(Lcom/xiaomi/gpuprofile/manager/a$c;Ljava/util/List;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->e(Lcom/xiaomi/gpuprofile/manager/a$c;Ljava/util/List;)V

    .line 61
    :goto_1
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f:I

    .line 64
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->c(Lcom/xiaomi/gpuprofile/manager/a$c;I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 69
    return-object v0
    .line 72
.end method

.method public e()Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 13
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 25
    and-int/lit8 v0, v0, -0x2

    .line 27
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f:I

    .line 36
    return-object p0
    .line 38
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public g(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->k()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->k()Lcom/xiaomi/gpuprofile/manager/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public h()Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 10
    and-int/lit8 v0, v0, -0x2

    .line 12
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    return-object p0
    .line 23
.end method

.method public i()Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object v0
    .line 8
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/xiaomi/gpuprofile/manager/a$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->l()Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->f()Lcom/google/protobuf/Parser;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->o(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

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
    check-cast p2, Lcom/xiaomi/gpuprofile/manager/a$c;
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
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->o(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 37
    :cond_1
    throw p1
    .line 40
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->n(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->n(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->o(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

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

.method public o(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->l()Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->q()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->p(Lcom/google/protobuf/Any;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 22
    if-nez v0, :cond_3

    .line 24
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 48
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 50
    and-int/lit8 v0, v0, -0x2

    .line 52
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->j()V

    .line 57
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 60
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 93
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 97
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->d:Ljava/util/List;

    .line 103
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 105
    and-int/lit8 v1, v1, -0x2

    .line 107
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a:I

    .line 109
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->h()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 117
    move-result-object v0

    .line 120
    :cond_4
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 121
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 124
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->b(Lcom/xiaomi/gpuprofile/manager/a$c;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 130
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->a(Lcom/xiaomi/gpuprofile/manager/a$c;)I

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->k()I

    .line 139
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->s(I)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 143
    :cond_7
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$c;->i(Lcom/xiaomi/gpuprofile/manager/a$c;)Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 153
    return-object p0
    .line 156
.end method

.method public p(Lcom/google/protobuf/Any;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    return-object p0
    .line 34
.end method

.method public final q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public r(Lcom/xiaomi/gpuprofile/manager/a$a;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$a;->getNumber()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    return-object p0
    .line 14
.end method

.method public s(I)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    return-object p0
    .line 7
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public u(Lcom/google/protobuf/Any;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$c$b;->b:Lcom/google/protobuf/Any;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    return-object p0
    .line 18
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public final w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    return-object p1
    .line 8
.end method
