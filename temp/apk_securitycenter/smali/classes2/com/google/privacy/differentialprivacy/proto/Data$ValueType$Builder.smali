.class public final Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 5
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$400()Z

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$602(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$602(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$602(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$702(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;I)I

    .line 11
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$802(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;I)I

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearFloatValue()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 13
    :cond_0
    return-object p0
    .line 16
.end method

.method public clearIntValue()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 13
    :cond_0
    return-object p0
    .line 16
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearStringValue()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 13
    :cond_0
    return-object p0
    .line 16
.end method

.method public clearValue()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 8
    return-object p0
    .line 11
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getFloatValue()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
    .line 18
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
    .line 18
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    if-nez v2, :cond_2

    .line 14
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 22
    if-ne v3, v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v2

    .line 34
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0
    .line 37
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 22
    if-ne v2, v1, :cond_1

    .line 24
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    return-object v0
    .line 31
.end method

.method public getValueCase()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->forNumber(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hasFloatValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public hasIntValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public hasStringValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

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

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$1;->$SwitchMap$com$google$privacy$differentialprivacy$proto$Data$ValueType$ValueCase:[I

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getValueCase()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 13
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$600(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getFloatValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setFloatValue(D)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setIntValue(J)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->access$900(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFloatValue(D)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 11
    return-object p0
    .line 14
.end method

.method public setIntValue(J)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 11
    return-object p0
    .line 14
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 6
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->valueCase_:I

    .line 6
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->value_:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    move-result-object p1

    return-object p1
.end method
