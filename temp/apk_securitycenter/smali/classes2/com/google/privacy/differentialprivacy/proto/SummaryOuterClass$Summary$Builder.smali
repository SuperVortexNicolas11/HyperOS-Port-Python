.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$SummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$SummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/google/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->getData()Lcom/google/protobuf/Any;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->access$400()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->access$602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->access$602(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->access$702(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;I)I

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearData()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/Any;

    .line 19
    return-object v0
    .line 21
.end method

.method public getDataBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/Any$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getDataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public hasData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

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

.method public mergeData(Lcom/google/protobuf/Any;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 22
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->getData()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeData(Lcom/google/protobuf/Any;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->access$800(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    .line 20
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Lcom/google/protobuf/Any$Builder;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/Any;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->data_:Lcom/google/protobuf/Any;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$Summary$Builder;

    move-result-object p1

    return-object p1
.end method
