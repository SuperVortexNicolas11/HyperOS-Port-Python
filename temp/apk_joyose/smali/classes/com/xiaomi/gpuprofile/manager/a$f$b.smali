.class public final Lcom/xiaomi/gpuprofile/manager/a$f$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private j()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

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
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    return-object v0
    .line 36
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xiaomi/gpuprofile/manager/a$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c()Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$f;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b()Lcom/xiaomi/gpuprofile/manager/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b()Lcom/xiaomi/gpuprofile/manager/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c()Lcom/xiaomi/gpuprofile/manager/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c()Lcom/xiaomi/gpuprofile/manager/a$f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xiaomi/gpuprofile/manager/a$f;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V

    .line 5
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 8
    iget-object v2, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10
    if-nez v2, :cond_1

    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 26
    and-int/lit8 v1, v1, -0x2

    .line 28
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f;->b(Lcom/xiaomi/gpuprofile/manager/a$f;Ljava/util/List;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f;->b(Lcom/xiaomi/gpuprofile/manager/a$f;Ljava/util/List;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 45
    return-object v0
    .line 48
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 15
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 17
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    return-object p0
    .line 23
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public g()Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object v0
    .line 8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->i()Lcom/xiaomi/gpuprofile/manager/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->i()Lcom/xiaomi/gpuprofile/manager/a$f;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public i()Lcom/xiaomi/gpuprofile/manager/a$f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f;->g()Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 6
    const-class v2, Lcom/xiaomi/gpuprofile/manager/a$f$b;

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

.method public k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f;->c()Lcom/google/protobuf/Parser;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->m(Lcom/xiaomi/gpuprofile/manager/a$f;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

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
    check-cast p2, Lcom/xiaomi/gpuprofile/manager/a$f;
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
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->m(Lcom/xiaomi/gpuprofile/manager/a$f;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 37
    :cond_1
    throw p1
    .line 40
.end method

.method public l(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->m(Lcom/xiaomi/gpuprofile/manager/a$f;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

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

.method public m(Lcom/xiaomi/gpuprofile/manager/a$f;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f;->g()Lcom/xiaomi/gpuprofile/manager/a$f;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->a(Lcom/xiaomi/gpuprofile/manager/a$f;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->a(Lcom/xiaomi/gpuprofile/manager/a$f;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 37
    and-int/lit8 v0, v0, -0x2

    .line 39
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->h()V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->a(Lcom/xiaomi/gpuprofile/manager/a$f;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->a(Lcom/xiaomi/gpuprofile/manager/a$f;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 80
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 84
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->a(Lcom/xiaomi/gpuprofile/manager/a$f;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->b:Ljava/util/List;

    .line 90
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 92
    and-int/lit8 v1, v1, -0x2

    .line 94
    iput v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->a:I

    .line 96
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f;->e()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 104
    move-result-object v0

    .line 107
    :cond_3
    iput-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 108
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 111
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->a(Lcom/xiaomi/gpuprofile/manager/a$f;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 117
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f;->f(Lcom/xiaomi/gpuprofile/manager/a$f;)Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->n(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 127
    return-object p0
    .line 130
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->l(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->l(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->n(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->n(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->n(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public o(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public p(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public final q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$b;

    move-result-object p1

    return-object p1
.end method
