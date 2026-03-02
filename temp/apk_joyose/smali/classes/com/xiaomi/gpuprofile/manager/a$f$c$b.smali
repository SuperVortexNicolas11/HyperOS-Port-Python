.class public final Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/a$f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b:I

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b:I

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->e()Z

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xiaomi/gpuprofile/manager/a$f$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->c()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->c()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->c()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xiaomi/gpuprofile/manager/a$f$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lc/a;)V

    .line 5
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->b(Lcom/xiaomi/gpuprofile/manager/a$f$c;I)V

    .line 10
    iget v1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b:I

    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->c(Lcom/xiaomi/gpuprofile/manager/a$f$c;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 18
    return-object v0
    .line 21
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->d()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->a:I

    .line 6
    iput v0, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b:I

    .line 8
    return-object p0
    .line 10
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public g()Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object v0
    .line 8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->h()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->h()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public h()Lcom/xiaomi/gpuprofile/manager/a$f$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->d()Lcom/google/protobuf/Parser;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->k(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

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
    check-cast p2, Lcom/xiaomi/gpuprofile/manager/a$f$c;
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
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->k(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 37
    :cond_1
    throw p1
    .line 40
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 6
    const-class v2, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

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

.method public j(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->k(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

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

.method public k(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->g()Lcom/xiaomi/gpuprofile/manager/a$f$c;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->i()I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->i()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->p(I)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->a(Lcom/xiaomi/gpuprofile/manager/a$f$c;)I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->j()I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->q(I)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c;->f(Lcom/xiaomi/gpuprofile/manager/a$f$c;)Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->l(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    return-object p0
    .line 45
.end method

.method public final l(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public m(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->j(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->j(Lcom/google/protobuf/Message;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->i(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->l(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->l(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->l(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public final o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    .line 6
    return-object p1
    .line 8
.end method

.method public p(I)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    return-object p0
    .line 7
.end method

.method public q(I)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    return-object p0
    .line 7
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->n(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->n(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gpuprofile/manager/a$f$c$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xiaomi/gpuprofile/manager/a$f$c$b;

    move-result-object p1

    return-object p1
.end method
