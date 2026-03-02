.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ElementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ElementsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private element_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureElementIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->access$11400()Z

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addAllElement(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->ensureElementIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addElement(Ljava/lang/String;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->ensureElementIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    .line 13
    return-object p0
    .line 16
.end method

.method public addElementBytes(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->ensureElementIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    .line 13
    return-object p0
    .line 16
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->access$11602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 7
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearElement()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getElement(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    return-object p1
    .line 10
.end method

.method public getElementBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getElementList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic getElementList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->getElementList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

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

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->access$11600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->access$11600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->ensureElementIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->access$11600(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->access$11700(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setElement(ILjava/lang/String;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->ensureElementIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->element_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->onChanged()V

    .line 13
    return-object p0
    .line 16
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Elements$Builder;

    move-result-object p1

    return-object p1
.end method
